-- create
CREATE TABLE EMPLOYEE (
empid INTEGER PRIMARY KEY,
name TEXT NOT NULL,
age TEXT NOT NULL,
address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Степан', '32', 'Екатеринбург');
INSERT INTO EMPLOYEE VALUES (0002, 'Стас', '43', 'Иркутск');
INSERT INTO EMPLOYEE VALUES (0003, 'Олег', '33', 'Москва');
INSERT INTO EMPLOYEE VALUES (0004, 'Влад', '25', 'Ангарск');
INSERT INTO EMPLOYEE VALUES (0005, 'Елена', '23', 'Сочи');

-- fetch 
SELECT * FROM EMPLOYEE where age > 25