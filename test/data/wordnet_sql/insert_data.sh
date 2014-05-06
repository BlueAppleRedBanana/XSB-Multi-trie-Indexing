#!/bin/bash

if [ ! -e 'wn_s.sql' ]
then
	tar -zxvf wordnet_sql.tgz
	mysql -uxsb -pxsb test < createTables.sql
	mysql -uxsb -pxsb test < wn_ant.sql
	mysql -uxsb -pxsb test < wn_ent.sql
	mysql -uxsb -pxsb test < wn_g.sql
	mysql -uxsb -pxsb test < wn_hyp.sql
	mysql -uxsb -pxsb test < wn_mm.sql
	mysql -uxsb -pxsb test < wn_s.sql
	mysql -uxsb -pxsb test < wn_sim.sql
fi 

