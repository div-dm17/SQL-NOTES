CREATE TABLE EMPLOYE
(
  ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT
  ,FNM VARCHAR(30) NOT NULL
  ,MNM VARCHAR(20) 
  ,LNM VARCHAR(30) NOT NULL
  ,AGE INT NOT NULL
  ,CURRENT_STATUS VARCHAR(30) NOT NULL DEFAULT 'EMPLOYED'
  );
  INSERT INTO EMPLOYE
  ( FNM, MNM, LNM, AGE)
  VALUES('RAJ' ,'SHR', 'MIS', 12);
  DROP TABLE EMPLOYE;