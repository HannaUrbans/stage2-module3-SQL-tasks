SELECT * FROM payment WHERE amount >=500;
SELECT * FROM student WHERE birthday <= DATEADD ('YEAR', -20, '20001010');
SELECT * FROM student WHERE birthday >= DATEADD ('YEAR', -20, '20001010') AND groupnumber = 10;
SELECT * FROM student WHERE name = 'Mike' OR groupnumber = 4 OR groupnumber = 5 OR groupnumber = 6;
SELECT * FROM payment WHERE payment_date >= DATEADD('MONTH', -8, '20001010');
SELECT * FROM student WHERE name LIKE 'A%';
SELECT * FROM STUDENT WHERE (name = 'Roxi' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9);



