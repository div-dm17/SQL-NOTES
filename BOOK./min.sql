SELECT MIN(released_year) AS year FROM books;
SELECT MAX(released_year) AS year FROM books;
SELECT MAX(pages) FROM books;
SELECT * FROM books WHERE pages =634;
SELECT title, pages FROM books 
WHERE pages =( SELECT MAX(pages) FROM books);

SELECT title, pages FROM books WHERE  pages =(SELECT MAX(pages) FROM books);
SELECT title, pages FROM books ORDER BY pages DESC LIMIT 1;

SELECT  MAX(pages), author_fname, author_lname,MIN(released_year)FROM books 
GROUP BY author_lname, author_fname ;
SELECT author_fname, author_lname , released_year , title FROM books;

--ADD SUM QUERY

SELECT * FROM books;
SELECT  SUM(pages) FROM books;
SELECT released_year, SUM(pages) FROM books GROUP BY released_year; 


 --ADD AVG QUERY

SELECT * FROM books;
SELECT AVG(released_year) FROM books;
SELECT released_year, AVG(pages) FROM books GROUP BY released_year;
