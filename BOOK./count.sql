-- SELECT:
 SELECT COUNT(*) FROM books;
 SELECT * FROM books;
 -- Show distinct author last name
 SELECT COUNT( DISTINCT author_lname) FROM books;


-- FULL DISTINCT AUTHOR NAME 
 SELECT COUNT(DISTINCT author_lname, author_fname) FROM books;
 -- how many title contain the?
 SELECT COUNT(DISTINCT title) FROM books WHERE title LIKE '%the%';


---ADD GROUP BY

 
 SELECT * FROM books;
  SELECT title, author_lname FROM books GROUP BY author_lname;
 SELECT author_lname, COUNT(*)  FROM books GROUP BY author_lname;
 SELECT author_fname, author_lname , COUNT(*) FROM books GROUP BY author_lname, author_fname;
 SELECT CONCAT('In ',released_year, COUNT(*), ' ','book released') AS 'year' FROM books GROUP BY author_fname, author_lname;
 
 
