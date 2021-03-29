CREATE TABLE Shirts
(
  Shirt_id INT  NOT NULL PRIMARY KEY  AUTO_INCREMENT
  ,Article VARCHAR(20) NOT NULL,
  Color VARCHAR(20) NOT NULL,
  Shirt_Size VARCHAR(5) NOT NULL,
  LastWorn INT NOT NULL
  );
  INSERT INTO Shirts(
    Article, Color, Shirt_Size, LastWorn)
    VALUES('t-shirt', 'white','S','10')
    ,('t-shirt', 'green', 'S', 200),
('polo shirt', 'black', 'M', 10),
('tank top', 'blue', 'S', 50),
('t-shirt', 'pink', 'S', 0),
('polo shirt', 'red', 'M', 5),
('tank top', 'white', 'S', 200),
('tank top', 'blue', 'M', 15);
   INSERT INTO Shirts( Article, Color, Shirt_Size, LastWorn)
   VALUES('polo shirt','purple','M',50);
   UPDATE Shirts SET Shirt_Size='L' Where Article='polo shirt';
   UPDATE Shirts SET LastWorn=0 WHERE LastWorn=15;
  
     UPDATE Shirts SET  Color='off white', Shirt_Size='XS'  WHERE Color='White' ;
    
      DELETE FROM Shirts WHERE LastWorn=200;
      DELETE FROM Shirts WHERE Article='tank top';
      
      
      --RUN COMMAND--
      
      SELECT * FROM Shirts;
SELECT Article, Color FROM Shirts;
SELECT Article,Color, Shirt_Size, LastWorn FROM Shirts Where Shirt_Size='M';
