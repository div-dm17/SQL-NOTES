


SELECT REVERSE(UPPER('Why does my cat look at me with such hatred?'));
SELECT REPLACE(title, ' ', '->') AS Title 
FROM books;
SELECT author_lname AS Forward , REVERSE( author_lname) AS Backward
FROM books;
SELECT CONCAT(UPPER(author_fname), ' ',UPPER(author_lname)) AS 'full name in caps'
FROM books;
 SELECT CONCAT(title, 'was released in ',released_year) AS blurb 
 FROM books;
 SELECT title, CHAR_LENGTH(title) AS 'CHARACTER COUNT'
 FROM books;
 SELECT
 CONCAT(SUBSTRING(title,1,10),'...') AS 'Short Title' ,
 CONCAT(author_lname ,',' ,author_fname) AS 	'author',
 CONCAT(stock_quantity,' in stock') AS stock


 FROM books;

