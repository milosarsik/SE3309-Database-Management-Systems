SET FOREIGN_KEY_CHECKS = 0;

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/NAMEOFTEXTORCSVFILEHERE.txt' 
INTO TABLE teamandstadium
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

SET FOREIGN_KEY_CHECKS = 1;