#!/bin/bash

python /home/geouser/DATI_SAR_RT_UPDATE/update_sar_data_arg.py -k a_elba -v TOSCANA_ELBA_SNT_T15_A &
python /home/geouser/DATI_SAR_RT_UPDATE/update_sar_data_arg.py -k d_elba -v TOSCANA_ELBA_SNT_T168_D &
python /home/geouser/DATI_SAR_RT_UPDATE/update_sar_data_arg.py -k d_est -v TOSCANA_EST_SNT_T95_D &
python /home/geouser/DATI_SAR_RT_UPDATE/update_sar_data_arg.py -k a_est -v TOSCANA_EST_SNT_T117_A &
python /home/geouser/DATI_SAR_RT_UPDATE/update_sar_data_arg.py -k a_giglio -v TOSCANA_GIGLIO_SNT_T117_A &
python /home/geouser/DATI_SAR_RT_UPDATE/update_sar_data_arg.py -k d_giglio -v TOSCANA_GIGLIO_SNT_T168_D &
python /home/geouser/DATI_SAR_RT_UPDATE/update_sar_data_arg.py -k a_ovest -v TOSCANA_OVEST_SNT_T15_A &
python /home/geouser/DATI_SAR_RT_UPDATE/update_sar_data_arg.py -k d_ovest -v TOSCANA_OVEST_SNT_T168_D &
