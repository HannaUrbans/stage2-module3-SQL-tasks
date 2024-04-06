SELECT name FROM student WHERE (SELECT AVG(mark) FROM mark) > 8;
SELECT id, name FROM student WHERE (SELECT MIN(mark) FROM mark) > 7;
SELECT student.id, student.name FROM student student INNER JOIN payment payment ON student.id = payment.student_id WHERE payment.payment_date >= '2019-01-01' AND payment.payment_date <= '2019-12-31' GROUP BY student.id, student.name HAVING COUNT(*) >= 2;