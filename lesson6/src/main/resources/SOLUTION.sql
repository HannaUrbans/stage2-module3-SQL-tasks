SELECT * FROM PaymentType WHERE name = 'MONTHLY';
SELECT mark FROM Mark WHERE subject_id = (SELECT id FROM Subject WHERE name = 'Art');
SELECT * FROM Student WHERE type_id = (SELECT id FROM PaymentType WHERE name = 'WEEKLY');
SELECT name FROM Student WHERE subject_id = (SELECT id FROM Subject WHERE name = 'Math');












