
SELECT released_year FROM books WHERE released_year =2017;
SELECT released_year FROM books WHERE released_year !=2017;

SELECT title FROM books WHERE title NOT LIKE '%W ';
SELECT * FROM books WHERE released_year >2000;
SELECT author_fname ,author_lname , title FROM books WHERE pages >400;
SELECT 'A' >'a';
SELECT 21>12;
SELECT -1<-9;
SELECT title FROM books WHERE released_year<2000;
