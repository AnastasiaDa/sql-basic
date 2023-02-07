create database homework;

create table PERSONS (
    name varchar(25),
    surname varchar(25),
    age smallint check (age > 0 and age < 100),
    phone_number varchar(12) unique,
    city_of_living varchar(25),
    primary key (name, surname, age)
);

insert into PERSONS (name, surname, age, phone_number, city_of_living)
values ('Maria', 'Muhina', '23', '8-8005553535', 'London');
insert into PERSONS (name, surname, age, phone_number, city_of_living)
values ('Ivan', 'Smirnov', '40', '8-8005557090', 'Paris');
insert into PERSONS (name, surname, age, phone_number, city_of_living)
values ('Yuriy', 'Ivanov', '31', '8-8007776666', 'Barcelona');
insert into PERSONS (name, surname, age, phone_number, city_of_living)
values ('Alexandra', 'Petrova', '28', '8-8008889900', 'Milan');
insert into PERSONS (name, surname, age, phone_number, city_of_living)
values ('Alexey', 'Sidorov', '55', '8-8004440011', 'Moscow');
insert into PERSONS (name, surname, age, phone_number, city_of_living)
values ('Irina', 'Komarova', '35', '8-8001113335', 'Moscow');