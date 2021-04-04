
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

