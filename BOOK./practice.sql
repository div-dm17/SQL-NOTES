DESC books;
SELECT *FROM books;
SELECT author_fname, author_lname,
CONCAT( author_fname, ' ' ,author_lname) AS 'Author ame'
FROM books;
SELECT SUBSTRING(title,1,10) AS 'short title'
FROM books;
SELECT CONCAT( SUBSTRING(title,1,10), '..')AS 'short title'
FROM books;
SELECT REPLACE(title ,'e', 3)
FROM books;
SELECT
CONCAT(
SUBSTRING(
REPLACE(title,'e',3),1,10),'...')
FROM books;
SELECT CONCAT (author_fname, REVERSE(author_fname))
FROM books;
SELECT CONCAT(author_lname, 'is' ,CHAR_LENGTH(author_lname), 'long.')
FROM books;
SELECT
CONCAT('MY FAVOURITE BOOK IS' ,UPPER(title))
FROM books;
SELECT CONCAT('my favourite book is', LOWER(title))
FROM books;



