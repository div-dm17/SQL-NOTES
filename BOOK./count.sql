-- SELECT:
 SELECT COUNT(*) FROM books;
 SELECT * FROM books;
 -- Show distinct author last name
 SELECT COUNT( DISTINCT author_lname) FROM books;


-- FULL DISTINCT AUTHOR NAME 
 SELECT COUNT(DISTINCT author_lname, author_fname) FROM books;
 -- how many title contain the?
 SELECT COUNT(DISTINCT title) FROM books WHERE title LIKE '%the%';
