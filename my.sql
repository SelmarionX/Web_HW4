CREATE TABLE IF NOT EXISTS students(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name TEXT NOT NULL,
    age INT NOT NULL,
    address TEXT NOT NULL
);

INSERT INTO students (name, age, address)
VALUES('Ivan', 18, 'Moscow');
INSERT INTO students (name, age, address)
VALUES('Alex', 30, 'Moscow');
INSERT INTO students (name, age, address)
VALUES('Al', 31, 'Moscow');
INSERT INTO students (name, age, address)
VALUES('Nick', 19, 'St.Peterburg');
INSERT INTO students (name, age, address)
VALUES('Olga', 20, 'St.Peterburg');
INSERT INTO students (name, age, address)
VALUES('Tolik', 24, 'Elektrostal');
INSERT INTO students (name, age, address)
VALUES('Roman', 25, 'Elektrostal');
INSERT INTO students (name, age, address)
VALUES('John', 31, 'California');
INSERT INTO students (name, age, address)
VALUES('Arnold', 33, 'California');
INSERT INTO students (name, age, address)
VALUES('Jagr', 35, 'Praga');
INSERT INTO students (name, age, address)
VALUES('Ada', 18, 'Praga');