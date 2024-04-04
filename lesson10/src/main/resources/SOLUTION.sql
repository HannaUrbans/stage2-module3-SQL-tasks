SELECT * FROM subject WHERE (SELECT AVG(mark) FROM mark WHERE mark.subject_id = subject.id) > (SELECT AVG(mark) FROM mark);
SELECT * FROM student WHERE (SELECT AVG(amount) FROM payment WHERE payment.student_id=student.id) < (SELECT AVG(amount) FROM payment);


