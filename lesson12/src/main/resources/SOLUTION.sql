DELETE FROM Student WHERE groupnumber > 4;
DELETE FROM Student WHERE id IN (SELECT student_id FROM mark WHERE mark < 4);
DELETE FROM Paymenttype WHERE name = 'Daily';
DELETE FROM Mark WHERE mark < 7;