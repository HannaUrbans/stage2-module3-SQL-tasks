SELECT * FROM Subject WHERE (SELECT AVG(mark) FROM Mark WHERE Mark.Subject_id = Subject.id) > (SELECT AVG(mark) FROM Mark);
SELECT * FROM Student WHERE (SELECT AVG(amount) FROM Payment WHERE Payment.student_id=Student.id) < (SELECT AVG(amount) FROM Payment);


