CREATE TABLE CATS (
    cat_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  NAME VARCHAR(30) NOT NULL, 
  BREED VARCHAR(30) NOT NULL,
  AGE INT 
  );
  INSERT INTO cats(name, breed, age) 
VALUES ('Ringo', 'Tabby', 4),
       ('Cindy', 'Maine Coon', 10),
       ('Dumbledore', 'Maine Coon', 11),
       ('Egg', 'Persian', 4),
       ('Misty', 'Tabby', 13),
       ('George Michael', 'Ragdoll', 9),
       ('Jackson', 'Sphynx', 7);
       DESC cats;
       UPDATE cats SET BREED='SHORT HAIR' WHERE BREED='Tabby';
       UPDATE cats SET AGE=14 WHERE NAME='Misty';
       UPDATE cats SET NAME ='Jack' WHERE NAME ='Jackson';
       UPDATE cats SET BREED='British Sort Hair' WHERE NAME='Ringo';
       UPDATE cats SET AGE=12 WHERE BREED='Maine Coon';
       DELETE FROM cats WHERE name ='Egg';
       DELETE FROM cats WHERE AGE= 4;
       DELETE FROM cats WHERE AGE=cat_id;
       DELETE FROM cats;
       
       
       --RUN COMMAND--
       
SELECT * FROM cats WHERE AGE=4;
SELECT * FROM cats WHERE NAME='EgG';
SELECT cat_id FROM cats;
SELECT  NAME ,BREED FROM cats;
SELECT NAME,AGE FROM cats WHERE breed='Tabby';
SELECT cat_id, AGE FROM cats WHERE  AGE=cat_id;
SELECT * FROM cats WHERE AGE=cat_id;
SELECT cat_id AS id, NAME AS CATNAME FROM cats;
SHOW COLUMNS FROM cats;
SELECT * FROM cats;
