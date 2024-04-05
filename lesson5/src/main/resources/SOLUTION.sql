SELECT * FROM payment WHERE amount >=500;
SELECT * FROM student WHERE birthday <= DATEADD ('YEAR', -20, '2024-04-04');
SELECT * FROM student WHERE birthday >= DATEADD ('YEAR', -20, '2024-04-04') AND groupnumber = 10;
SELECT * FROM student WHERE name = 'Mike' OR groupnumber = 4 OR groupnumber = 5 OR groupnumber = 6;
SELECT * FROM payment WHERE payment_date >= DATEADD('MONTH', -8, '2024-04-04');
SELECT * FROM student WHERE name LIKE 'A%';
SELECT * FROM student WHERE (name = 'Roxi' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9);



