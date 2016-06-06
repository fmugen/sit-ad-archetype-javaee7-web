CONNECT / AS sysdba;
CREATE USER @db.username@ IDENTIFIED BY @db.password@ DEFAULT TABLESPACE users TEMPORARY TABLESPACE temp;
GRANT CONNECT,RESOURCE,UNLIMITED TABLESPACE TO @db.username@;
GRANT CREATE ROLE TO @db.username@;
GRANT CREATE VIEW TO @db.username@;
GRANT CREATE TABLE TO @db.username@;
GRANT ALTER ANY TABLE TO @db.username@;
GRANT CREATE ANY INDEX TO @db.username@;
GRANT UNLIMITED TABLESPACE TO @db.username@;
DISCONNECT;
