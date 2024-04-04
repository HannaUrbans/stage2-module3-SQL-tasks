SELECT * FROM payment WHERE amount >=500;
SELECT * FROM student WHERE birthday <= DATE_ADD("20240404", INTERVAL -20 YEAR);
SELECT * FROM student WHERE birthday >= DATE_ADD("20240404", INTERVAL -20 YEAR) AND groupnumber = 10;
SELECT * FROM student WHERE name = 'Mike' OR groupnumber = 4 OR groupnumber = 5 OR groupnumber = 6;
SELECT * FROM payment WHERE payment_date >= DATE_ADD("20240404", INTERVAL -8 MONTH);
SELECT * FROM student WHERE name LIKE 'A%';
SELECT * FROM student WHERE (name = 'Roxi' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9);



