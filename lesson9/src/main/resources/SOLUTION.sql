SELECT name FROM student WHERE (SELECT AVG(mark) FROM mark) > 8;
SELECT id, name FROM student WHERE (SELECT MIN(mark) FROM mark) > 7;
SELECT id, name FROM student WHERE (SELECT COUNT (*) FROM payment WHERE student.id = payment.student_id AND payment_date >= '2019-01-01' AND payment_date <= '2019-12-31') >=2;
