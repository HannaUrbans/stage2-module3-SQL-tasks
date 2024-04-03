SELECT name FROM Student WHERE (SELECT AVG(mark) FROM Mark) > 8;
SELECT id, name FROM Student WHERE (SELECT MIN(mark) FROM Mark) > 7;
SELECT id, name FROM Student WHERE (SELECT COUNT (*) FROM Payment WHERE  WHERE Student.id = Payment.student_id AND payment_date >= '2019-01-01' AND payment_date <= '2019-12-31') >=2;
