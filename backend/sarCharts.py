#!/usr/bin/python

# -*- coding: utf-8 -*-

import sys
sys.path.insert(0, '/usr/lib/cgi-bin')

import psycopg2
from psycopg2 import sql
import json
import collections
import cgi, cgitb
from datetime import datetime, timedelta
import calendar
import logging
import connessioneSar
cgitb.enable()

parametri = connessioneSar.Parametri()

host = parametri.host
user = parametri.user
password = parametri.password
dbname = parametri.dbname

def fetchSarTimeSeries(conn, form):

    cur1 = conn.cursor()

    code = form.getvalue('code')
    layer = form.getvalue('layer')
    timeTable = layer + '_date'

    # code = 'BB8ZFNZ'
    # layer = 'ps_interf_a_giglio'
    # layer2 = 'ps_interf_a_giglio' + '_date'

    a = collections.OrderedDict()
    objects_list = []

    selectData = sql.SQL("""SELECT
        	a.code, b.val_spost_cum, b.datetime
        FROM
        	{} a, {} b
        WHERE
        	a.code = b.code AND a.code = %s;""").format(sql.Identifier(layer), sql.Identifier(timeTable))

    data = (code, )
    cur1.execute(selectData, data)

    rows1 = cur1.fetchall()

    for row in rows1:
        d = collections.OrderedDict()
        d['value'] = row[1]
        d['date'] = str(row[2])
        objects_list.append(d)

    a['data'] = objects_list

    print "Content-type: application/json"
    print "Access-Control-Allow-Origin: *"
    print "Access-Control-Allow-Headers: X-Requested-With"
    print

    print(json.dumps(objects_list))

    sys.exit(0)

try:
    sarDbConnection = psycopg2.connect(host=host, user=user, password=password, dbname=dbname)
except:
    print "I am unable to connect to the database"

form = cgi.FieldStorage()

fetchSarTimeSeries(sarDbConnection ,form)
sarDbConnection.close()
