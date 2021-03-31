SELECT COUNT(book_id) FROM books;
SELECT  released_year, COUNT(released_year) FROM books GROUP BY released_year;
SELECT * FROM books;
SELECT SUM(stock_quantity) FROM books;
SELECT author_fname, author_lname, AVG(released_year) FROM books GROUP BY author_lname, author_fname ORDER BY released_year;
SELECT CONCAT(author_fname, ' ',author_lname) FROM books ORDER BY pages DESC LIMIT 1;
SELECT released_year AS year, COUNT(released_year) as book , AVG(pages) FROM books GROUP BY released_year, author_fname, author_fname  ORDER BY released_year; 
