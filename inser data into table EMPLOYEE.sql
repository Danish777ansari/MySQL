USE sample;
DESC employee;

INSERT INTO employee (id, name, dob, email)
VALUES (101, 'danish', '1989-03-10 11:55:00', 'danish777ansari@gmail.com');

INSERT INTO employee
VALUES (102, 'abc', '1990-04-11 12:56:00', 'abc@yahoo.com');

INSERT INTO employee
VALUES (103, 'pradeep', '1991-05-12 13:57:00', 'pradeep@yahoo.com');

INSERT INTO employee
VALUES (104, 'saud', '1992-06-13 14:58:00', 'saud@hotmail.com');

INSERT INTO employee
VALUES (105, 'nasir', '1993-07-14 15:59:00', 'nasir@radiffmail.com');

INSERT INTO employee
VALUES (106, 'xyz', '1994-08-15 16:00:00', 'xyz@gmail.com');

SELECT * FROM employee;
