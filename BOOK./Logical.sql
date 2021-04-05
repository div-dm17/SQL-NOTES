
SELECT released_year FROM books WHERE released_year =2017;
SELECT released_year FROM books WHERE released_year !=2017;

SELECT title FROM books WHERE title NOT LIKE '%W ';
SELECT * FROM books WHERE released_year >2000;
SELECT author_fname ,author_lname , title FROM books WHERE pages >400;
SELECT 'A' >'a';
SELECT 21>12;
SELECT -1<-9;
SELECT title FROM books WHERE released_year<2000;


--  AND (&&)


SELECT title FROM books WHERE author_fname ='dave' && author_lname='eggers' && released_year>2010;
SELECT -10>-20 AND 0<=0;
SELECT -40<=0 AND 10>40;
SELECT 54<=54 && 'A'='a';
SELECT title,author_lname FROM books where  title LIKE "%novel" AND author_lname='eggers' AND released_year >2010;
-- or 
SELECT title,author_lname, released_year FROM books WHERE released_year>2010 || author_lname='eggers' || stock_quantity=100;
SELECT *  FROM books WHERE released_year>+2004  && released_year<=2015;


-- between not between in
SELECT * FROM books WHERE released_year BETWEEN 2004 AND 2015;
SELECT * FROM books WHERE released_year NOT BETWEEN 2004 AND 2015;
SELECT * FROM books WHERE author_lname IN ('carver' , 'smith' , 'lahiri');

SELECT * FROM books WHERE released_year NOT IN (2000,2002,2004,2006,2008,2010,2012,2014,2016);
SELECT * FROM books WHERE released_year %2=0 AND released_year>=2000;
SELECT * FROM books WHERE released_year %2!=0 AND released_year NOT IN (2000,2002,2004,2006,2008,2010,2012,2014,2016);

-- CASE STATEMENT
-- AS WORK AS ALIAS
SELECT  title, released_year,
CASE 
WHEN released_year>=2000 THEN 'MODERN'
ELSE '20th Centuary'
END AS GER
FROM books;
SELECT title, stock_quantity,
CASE
WHEN stock_quantity BETWEEN 0 AND 50 THEN '*'
WHEN stock_quantity BETWEEN 51 AND 100 THEN '**'
ELSE '***'
end AS rating
FROM books;

SELECT title, stock_quantity,
CASE
WHEN stock_quantity<=50 THEN '*'
WHEN stock_quantity <=100 THEN '**'
ELSE '***'
end as RATING
FROM books;



--
