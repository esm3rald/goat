--1
SELECT * FROM READERS;

--2
SELECT title, publish_year FROM Books;

--3
SELECT title, publish_year FROM Books WHERE  publish_year > 1799 AND publish_year < 1900;

--4
SELECT title, publish_year FROM Books WHERE  publish_year > 1916 AND publish_year < 1992;

--5
SELECT * FROM readers WHERE phone = '+7-900-111-22-33';

--6
SELECT * FROM readers WHERE full_name LIKE '%ов%';

--7
SELECT * FROM loans WHERE actual_return_date IS NULL;

--8
SELECT title,publish_year FROM books ORDER BY title;

--9
SELECT * FROM loans WHERE actual_return_date IS NULL ORDER BY due_date;

--10
SELECT * FROM books ORDER BY publish_year  LIMIT 3;

SELECT * FROM books ORDER BY publish_year DESC LIMIT 3;

SELECT * FROM books ORDER BY title  LIMIT 3;