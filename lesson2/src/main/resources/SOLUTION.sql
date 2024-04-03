INSERT INTO Student (name, groupnumber) VALUES ('John', 1), ('Chris', 1), ('Carl', 1), ('Oliver', 2), ('James', 2), ('Lucas', 2), ('Henry', 2), ('Jacob', 3), ('Logan', 3), ('Marcus', 4), ('Eliza', 4), ('Emma', 5), ('Roxana', 5);
INSERT INTO Subject (name, grade) VALUES ('art', 1), ('music', 1), ('geography', 2), ('history', 2), ('PE', 3), ('math', 3), ('science', 4), ('IT', 4), ('sociology', 5), ('law', 5);
INSERT INTO paymenttype (name) VALUES ('DAILY'), ('WEEKLY'), ('MONTHLY');
INSERT INTO Payment (type_id, student_id) VALUES ((SELECT id FROM PaymentType WHERE name='WEEKLY'), (SELECT id FROM Student WHERE name = 'John')), ((SELECT id FROM PaymentType WHERE name='MONTHLY'), (SELECT id FROM Student WHERE name = 'Oliver')), ((SELECT id FROM PaymentType WHERE name='WEEKLY'), (SELECT id FROM Student WHERE name = 'Henry')), ((SELECT id FROM PaymentType WHERE name='DAILY'), (SELECT id FROM Student WHERE name = 'James')), ((SELECT id FROM PaymentType WHERE name='MONTHLY'), (SELECT id FROM Student WHERE name = 'Emma')), ((SELECT id FROM PaymentType WHERE name='MONTHLY'), (SELECT id FROM Student WHERE name = 'Roxana'));
INSERT INTO mark (student_id, subject_id, mark) VALUES ((SELECT id FROM student WHERE name = 'Chris'),(SELECT id FROM Subject WHERE name = 'art'), 8), ((SELECT id FROM Student WHERE name = 'Oliver'),(SELECT id FROM Subject WHERE name = 'history'), 5), ((SELECT id FROM Student WHERE name = 'James'),(SELECT id FROM Subject WHERE name = 'geography'), 9), ((SELECT id FROM Student WHERE name = 'Jacob'),(SELECT id FROM Subject WHERE name = 'math'), 4), ((SELECT id FROM Student WHERE name = 'Logan'),(SELECT id FROM Subject WHERE name = 'PE'), 9), ((SELECT id FROM Student WHERE name = 'Emma'),(SELECT id FROM Subject WHERE name = 'IT'), 10), ((SELECT id FROM Student WHERE name = 'Roxana'),(SELECT id FROM Subject WHERE name = 'law'), 5);















