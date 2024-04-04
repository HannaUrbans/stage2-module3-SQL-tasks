SELECT * FROM paymenttype WHERE name = 'MONTHLY';
SELECT mark FROM mark WHERE subject_id = (SELECT id FROM subject WHERE name = 'Art');
SELECT * FROM student WHERE type_id = (SELECT id FROM paymenttype WHERE name = 'WEEKLY');
SELECT name FROM student WHERE subject_id = (SELECT id FROM subject WHERE name = 'Math');












