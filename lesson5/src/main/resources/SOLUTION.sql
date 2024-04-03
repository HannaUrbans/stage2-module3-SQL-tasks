SELECT * FROM Payments WHERE amount >=500;
SELECT * FROM Student WHERE birthday <= DATE_ADD ("20240403", INTERVAL -20 YEAR);
SELECT * FROM Student WHERE birthday >= DATE_ADD ("20240403", INTERVAL -20 YEAR) AND group = 10;
SELECT * FROM Student WHERE name = 'Mike' OR group = 4 OR group = 5 OR group = 6;
SELECT * FROM Payment WHERE payment_date >= DATE_ADD ("20240403", INTERVAL -8 MONTH);
SELECT * FROM Student WHERE name LIKE 'A%';
SELECT * FROM Student WHERE (name = 'Roxi' AND group = 4) OR (name = 'Tallie' AND group = 9);


