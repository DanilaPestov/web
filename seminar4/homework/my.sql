
-- create
CREATE TABLE employee (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adres TEXT NOT NULL
);

-- insert
INSERT INTO employee (name,age,adres) VALUES ('Антон', '19', 'Москва');
INSERT INTO employee (name,age,adres) VALUES ('Анна', '32', 'Москва');
INSERT INTO employee (name,age,adres) VALUES ('Кирилл', '23', 'Уфа');
INSERT INTO employee (name,age,adres) VALUES ('Рома', '26', 'Москва');
INSERT INTO employee (name,age,adres) VALUES ('Толя', '22', 'Одесса');
INSERT INTO employee (name,age,adres) VALUES ('Катя', '30', 'Хургада');


-- fetch 
select name from employee where adres = 'Москва' and age < 30