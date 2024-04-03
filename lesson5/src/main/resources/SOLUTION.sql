SELECT * FROM Payment WHERE amount >=500;
SELECT * FROM Student WHERE birthday <= DATE_ADD("20240404", INTERVAL -20 YEAR);
SELECT * FROM Student WHERE birthday >= DATE_ADD("20240404", INTERVAL -20 YEAR) AND groupnumber = 10;
SELECT * FROM Student WHERE name = 'Mike' OR groupnumber = 4 OR groupnumber = 5 OR groupnumber = 6;
SELECT * FROM Payment WHERE payment_date >= DATE_ADD("20240404", INTERVAL -8 MONTH);
SELECT * FROM Student WHERE name LIKE 'A%';
SELECT * FROM Student WHERE (name = 'Roxi' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9);



