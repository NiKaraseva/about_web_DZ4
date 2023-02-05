-- create
CREATE TABLE students (
  stId INTEGER PRIMARY KEY AUTO_INCREMENT,
  firstName TEXT NOT NULL, 
  lastName TEXT NOT NULL,
  age INTEGER NOT NULL,
  city TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO students (firstName, lastName, age, city, address) VALUES ('Ника', 'Курочкина', 22, 'Москва', 'Пирожковская наб., 8');
INSERT INTO students (firstName, lastName, age, city, address) VALUES ('Костя', 'Славин', 18, 'Нижний Тагил', 'ул.Ленина, 15');
INSERT INTO students (firstName, lastName, age, city, address) VALUES ('Павел', 'Котиков', 30, 'Москва', 'ул. Табличная, 33');
INSERT INTO students (firstName, lastName, age, city, address) VALUES ('Екатерина', 'Трушкина', 43, 'Кострома', 'Проспект Славы, 17');
INSERT INTO students (firstName, lastName, age, city, address) VALUES ('Соня', 'Сонина', 19, 'Нью-Йорк', 'Уолл Стрит, 14');
INSERT INTO students (firstName, lastName, age, city, address) VALUES ('Алла', 'Клевина', 18, 'Москва', 'ул. Морская, 109');
INSERT INTO students (firstName, lastName, age, city, address) VALUES ('Григорий', 'Григорьев', 29, 'Москва', 'ул. Камчатская, 107');
INSERT INTO students (firstName, lastName, age, city, address) VALUES ('Семён', 'Семёнов', 33, 'Екатеринбург', 'ул. Ельцина, 77');
INSERT INTO students (firstName, lastName, age, city, address) VALUES ('Александр', 'Товаркин', 35, 'Москва', 'ул. Весенняя, 109');

-- fetch 
SELECT firstName AS 'имя', lastName AS 'фамилия' FROM students WHERE city = 'Москва' AND age BETWEEN 17 AND 29

