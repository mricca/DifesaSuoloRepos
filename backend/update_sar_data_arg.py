#!/usr/bin/env python
###############################################################################
# $Id: update_sar_data_arg.py
#
# Project:  SAR Regione Toscana
# Purpose:  Module to update squeesar data.
# Author:   Riccardo Mari, rmari76@gmail.com
#
###############################################################################
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Library General Public
# License as published by the Free Software Foundation; either
# version 2 of the License, or (at your option) any later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Library General Public License for more details.
#
# You should have received a copy of the GNU Library General Public
# License along with this library; if not, write to the
# Free Software Foundation, Inc., 59 Temple Place - Suite 330,
# Boston, MA 02111-1307, USA.
###############################################################################

import os.path
import psycopg2
from osgeo import gdal, ogr
import sys, getopt
from datetime import datetime
import argparse
import glob
import zipfile
import logging
import requests
import connessioneSar
import shutil
import ftpSarDownload

#data_list = {
#    'a_elba': 'TOSCANA_ELBA_SNT_T15_A_',
#    'd_elba': 'TOSCANA_ELBA_SNT_T168_D_',
#    'd_est': 'TOSCANA_EST_SNT_T95_D',
#    'a_est': 'TOSCANA_EST_SNT_T117_A_',
#    'a_giglio': 'TOSCANA_GIGLIO_SNT_T117_A_',
#    'd_giglio': 'TOSCANA_GIGLIO_SNT_T168_D_',
#    'a_ovest': 'TOSCANA_OVEST_SNT_T15_A_',
#    'd_ovest': 'TOSCANA_OVEST_SNT_T168_D_'
#}

def zipdir(path, ziph, v):
    """Zip sar shapefile
    Parameters
    ----------
    path : path
    ziph : ziph
    v : string
    """
    for root, dirs, files in os.walk(path):
        shapes = filter(lambda file: v in file, files)
        for shape in shapes:
            if (shape.find('.dbf') != -1 or
                    shape.find('.prj') != -1 or
                        shape.find('.shp') != -1 or
                            shape.find('.shx') != -1):
                ziph.write(shape)
        if len(shapes) > 0:
            new_qml = shapes[0][:-3] + 'qml'
            shutil.copyfile('legenda.qml', new_qml)
            ziph.write(new_qml)

def sarShapeZipEndMove(zip,v):
    """Unzip sar shapefile
    Parameters
    ----------
    zip : string
        Zip file name.
    v : string
    """
    zip_ref = zipfile.ZipFile(zip, "w", zipfile.ZIP_DEFLATED)
    zipdir('./', zip_ref, v)
    zip_ref.write("Linee guida per l\'utilizzo dei dati interferometrici del geoportale.pdf")
    zip_ref.write("Termini di utilizzo dei dati del geoportale.pdf")
    zip_ref.close()

def sarShapeUnzip(zip):
    """Unzip sar shapefile
    Parameters
    ----------
    zip : string
        Zip file name.
    """
    with zipfile.ZipFile(zip,"r") as zip_ref:
        zip_ref.extractall("./")

def checkDate(field_name, date_format):
    """Check if field name is a coorect date string
    Parameters
    ----------
    field_name : string
        the name of the field.
    date_format : string
        Date format to validate the field_name.
    """
    try:
        data = datetime.strptime(field_name, date_format)
        return data
    except ValueError:
        return False

def createTempTable(conn,cursor,k):
    """Create temporary table to update sar data
    Parameters
    ----------
    conn : string
        the name of the field.
    cursor : string
    k : string
    """
    createTempTableDataSQL = """
        CREATE TABLE IF NOT EXISTS public.ps_interf_{0}_temp
        (
          code character varying(7) NOT NULL,
          height double precision,
          eff_area integer,
          vel double precision,
          v_stdev double precision,
          h_stdev double precision,
          coherence double precision,
          dvel double precision,
          dstep double precision,
          geom geometry(Point,4326),
          CONSTRAINT ps_interf_{0}_temp_pkey PRIMARY KEY (code)
        )
        WITH (
          OIDS=FALSE
        );
        ALTER TABLE public.ps_interf_{0}_temp
          OWNER TO postgres;

        CREATE INDEX IF NOT EXISTS ps_interf_{0}_temp_geom_idx
          ON public.ps_interf_{0}_temp
          USING gist
          (geom);""".format(k)

    createTempTableDataTimeSQL = """
        CREATE TABLE IF NOT EXISTS public.ps_interf_{0}_date_temp
        (
          code character varying(7) NOT NULL,
          val_spost_cum double precision,
          datetime timestamp(0) without time zone NOT NULL,
          CONSTRAINT ps_interf_{0}_date_temp_pkey PRIMARY KEY (code, datetime),
          CONSTRAINT ps_interf_{0}_date_temp_fkey FOREIGN KEY (code)
              REFERENCES public.ps_interf_{0}_temp (code) MATCH SIMPLE
              ON UPDATE NO ACTION ON DELETE NO ACTION
        )
        WITH (
          OIDS=FALSE
        );
        ALTER TABLE public.ps_interf_{0}_date_temp
          OWNER TO postgres;""".format(k)

    cursor.execute(createTempTableDataSQL)
    cursor.execute(createTempTableDataTimeSQL)

    conn.commit()

def updateSarData(conn,k,v):
    """Create temporary table to update sar data
    Parameters
    ----------
    conn : connection.
    k : string.
    v : string.
    """
    cursor = conn.cursor()

    logger = logging.getLogger('update_sar_data')
    hdlr = logging.FileHandler('/home/geouser/DATI_SAR_RT_UPDATE/logs/update_sar_data_{0}.log'.format(k))
    formatter = logging.Formatter('%(asctime)s %(levelname)s %(message)s')
    hdlr.setFormatter(formatter)
    logger.addHandler(hdlr)
    logger.setLevel(logging.INFO)

    createTempTable(conn,cursor,k)

    sarShapeUnzip(os.path.abspath(os.path.join(glob.glob('{0}*.zip'.format(v))[0])))
    srcFile = os.path.abspath(os.path.join(glob.glob('{0}*.shp'.format(v))[0]))
    shapefile = ogr.Open(srcFile)
    layer = shapefile.GetLayer(0)

    for i in range(layer.GetFeatureCount()):
        feature = layer.GetFeature(i)
        code = feature.GetField("CODE")
        height = feature.GetField("HEIGHT")
        eff_area = feature.GetField("EFF_AREA")
        vel = feature.GetField("VEL")
        v_stdev = feature.GetField("V_STDEV")
        h_stdev = feature.GetField("H_STDEV")
        coherence = feature.GetField("COHERENCE")
        #dvel = feature.GetField("DVEL")
        #dstep = feature.GetField("DSTEP")
        geom = feature.GetGeometryRef().ExportToWkt()
        sql = """
            INSERT INTO ps_interf_{0}_temp(code,height,eff_area,vel,v_stdev,h_stdev,coherence,geom)
            VALUES(%s,%s,%s,%s,%s,%s,%s, ST_GeomFromText(%s, 4326))""".format(k)
        cursor.execute(sql, [code,height,eff_area,vel,v_stdev,h_stdev,coherence,geom,])
        # dvel = feature.GetField("DVEL")
        # dstep = feature.GetField("DSTEP")
        # geom = feature.GetGeometryRef().ExportToWkt()
        # sql = """
        #     INSERT INTO ps_interf_{0}_temp(code,height,eff_area,vel,v_stdev,h_stdev,coherence,dvel,dstep,geom)
        #     VALUES(%s,%s,%s,%s,%s,%s,%s,%s,%s, ST_GeomFromText(%s, 4326))""".format(k)
        # cursor.execute(sql, [code,height,eff_area,vel,v_stdev,h_stdev,coherence,dvel,dstep,geom,])

    conn.commit()

    featureCount = layer.GetFeatureCount()
    layerDefinition = layer.GetLayerDefn()
    fieldCount = layerDefinition.GetFieldCount()

    for i in range(featureCount):
        code = layer.GetFeature(i).GetField("CODE")
        for c in range(fieldCount):
            fieldName = layerDefinition.GetFieldDefn(c).GetName()[1:]
            value = checkDate(fieldName, '%Y%m%d')
            if value:
                val_spost_cum = layer.GetFeature(i).GetField(c)
                datetime = value
                sql = """
                   INSERT INTO ps_interf_{0}_date_temp(code,val_spost_cum,datetime)
                   VALUES(%s,%s,%s)""".format(k)
                cursor.execute(sql, [code,val_spost_cum,datetime,])

    conn.commit()

    dropTableDataSQL = """DROP TABLE IF EXISTS ps_interf_{0};""".format(k)

    dropTableDataTimeSQL = """DROP TABLE IF EXISTS ps_interf_{0}_date;""".format(k)

    cursor.execute(dropTableDataTimeSQL)
    cursor.execute(dropTableDataSQL)

    renameTempTableDataSQL = """ALTER TABLE IF EXISTS ps_interf_{0}_temp
        RENAME TO ps_interf_{0};""".format(k)

    renameTempTableDataTimeSQL = """ALTER TABLE IF EXISTS ps_interf_{0}_date_temp
        RENAME TO ps_interf_{0}_date;""".format(k)

    cursor.execute(renameTempTableDataSQL)
    cursor.execute(renameTempTableDataTimeSQL)

    cursor.execute("""ALTER TABLE ps_interf_{0}
        RENAME CONSTRAINT ps_interf_{0}_temp_pkey
        TO ps_interf_{0}_pkey""".format(k))

    cursor.execute("""ALTER INDEX IF EXISTS ps_interf_{0}_temp_geom_idx
        RENAME TO ps_interf_{0}_geom_idx""".format(k))

    cursor.execute("""ALTER TABLE ps_interf_{0}_date
        RENAME CONSTRAINT ps_interf_{0}_date_temp_pkey
        TO ps_interf_{0}_date_pkey""".format(k))

    cursor.execute("""ALTER TABLE ps_interf_{0}_date
        RENAME CONSTRAINT ps_interf_{0}_date_temp_fkey
        TO ps_interf_{0}_date_fkey""".format(k))

    conn.commit()
    logger.info('Update terminato dello shape {0}'.format(v))

    #Clean geoserver cached layer
    geoserver_parameters = connessioneSar.ParametriGeoserver()
    url = 'http://{1}:8181/geoserver_sar/gwc/rest/seed/sar_rt:ps_interf_{0}.json'.format(k, geoserver_parameters.host)
    headers = {
        'Content-type': 'application/json',
    }
    name = "sar_rt:ps_interf_{0}".format(k)
    data = '{\'seedRequest\': {\'name\':\''+name+'\',\'srs\':{\'number\':3857},\'zoomStart\':0,\'zoomStop\':30,\'format\':\'image\\/png8\',\'type\':\'truncate\',\'threadCount\':4}}'
    response = requests.post(url, headers=headers, data=data, auth=(geoserver_parameters.user, geoserver_parameters.password))
    logger.info('Cache pulita per il layer {0}'.format(v))

    zip_location ='/var/www/html/sar_rt_download/{0}.zip'.format(v)
    sarShapeZipEndMove(zip_location, v)

def main(argv):
    key = ''
    value = ''
    try:
        # opts is a list of returning key-value pairs, args is the options left after striped
        # the short options 'hi:o:', if an option requires an input, it should be followed by a ":"
        # the long options 'ifile=' is an option that requires an input, followed by a "="
        opts, args = getopt.getopt(argv,"hk:v:",["kkey=","vvalue="])
    except getopt.GetoptError:
        print 'update_sar_data_arg.py -k <key> -v <value>'
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print 'update_sar_data_arg.py -k <key> -v <value>'
            sys.exit(2)
        elif opt in ("-k", "--kkey"):
            key = arg
        elif opt in ("-v", "--vvalue"):
            value = arg
    # Controllo che sull'ftp siano presenti i nuovi shapefile zip per l'aggiornamento.
    ftpParameters = connessioneSar.ParametriFtp()
    checkFile = ftpSarDownload.downloadSarZIP(value, ftpParameters)
    if len(checkFile) > 0:
        try:
            parameters = connessioneSar.ParametriDb()
            sar_db_connection = psycopg2.connect(
                host=parameters.host,
                user=parameters.user,
                password=parameters.password,
                dbname=parameters.dbname
            )
        except:
            print "I am unable to connect to dati_sar_rt database"

        updateSarData(sar_db_connection, key, value)
        sar_db_connection.close()
    else:
        print "Nessun aggiornamento presente"

if __name__ == "__main__":
    main(sys.argv[1:])
