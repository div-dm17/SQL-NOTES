SELECT 10!=10;
SELECT 15 >14 && 99-5 <=94;
SELECT 1 IN (5,3) || 9 BETWEEN 8 AND 10;
SELECT * FROM books WHERE released_year<1980;
-- 
SELECT * FROM books WHERE author_lname='EGGERS' OR author_lname='CHABON';
-- 
SELECT * FROM books WHERE released_year>=2000 AND author_lname='LAHIRI';
-- 
SELECT * FROM books WHERE pages BETWEEN 100 AND 200;
--
SELECT * FROM books WHERE author_lname LIKE 'C%' OR author_lname LIKE 'S%';
-- last Q
SELECT title, author_lname,
CASE 
WHEN title LIKE '%STORIES%' THEN 'Short Stories'
WHEN title= '%Kids%' AND title = '% Heartbreaking%' THEN 'Memoir'
ELSE 'novel'
END AS ger
FROM books;

 -- Bonus challenge
SELECT title, author_lname,
CASE 
WHEN COUNT(author_lname) >1 THEN CONCAT(COUNT(author_lname) ,' ', 'books')
ELSE CONCAT(COUNT(author_lname), ' ','book')
END AS COUNTS
FROM books GROUP by author_lname, author_fname;
