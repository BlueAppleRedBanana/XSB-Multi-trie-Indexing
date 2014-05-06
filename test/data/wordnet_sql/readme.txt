For Drools, we access the data in a Mysql database.

Please create the appropriate user in Mysql for the scripts to run:
mysql -u root -p
       CREATE DATABASE test;
       # http://www.databasef1.com/tutorial/mysql-create-user.html
       CREATE USER 'xsb'@'localhost' IDENTIFIED BY 'xsb';
       GRANT ALL ON *.* TO 'xsb'@'localhost';

Once the appropriate user is defined, please:
delete:wordnet/data/wordnet_sql/wn_s.sql
run: wordnet/data/wordnet_sql/insert_data.sh
