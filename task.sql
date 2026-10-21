USE ShopDB;
CREATE USER 'webappuser'@'%' IDENTIFIED BY 'P@ssw0rd';
GRANT SELECT, INSERT, UPDATE, DELETE ON ShopDB.company TO 'webappuser'@'%';
CREATE USER 'deploymentuser'@'%' IDENTIFIED BY 'P@ssw0rd';
GRANT ALL ON ShopDB.company TO 'deploymentuser'@'%';