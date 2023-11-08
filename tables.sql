create database id_coding;
use id_coding;

create table books (id int auto_increment, book_name varchar(255), author varchar(255), page_number int, primary key (id));
insert into books (book_name, author, page_number) values ('The Long Nights', 'Abuzar Aydamirov', 551);
insert into books (book_name, author, page_number) values ('The White Nights', 'Fyodor Dostoevsky', 69);
insert into books (book_name, author, page_number) values ('Caucasian captive', 'Lev Tolstoy', 42);

create table authors (id int auto_increment, full_name varchar(255), birth_date varchar(255), death_date varchar(255), primary key (id));
insert into authors (full_name, birth_date, death_date) values ('Abuzar Aydamirov', '29.10.1933', '27.05.2005');
insert into authors (full_name, birth_date, death_date) values ('Fyodor Dostoevsky', '11.11.1821', '09.02.1881');
insert into authors (full_name, birth_date, death_date) values ('Lev Tolstoy', '09.09.1828', '20.11.1910');

create table genres (id int auto_increment, genre_name varchar(255), primary key (id));
insert into genres (genre_name) values ('Fiction');
insert into genres (genre_name) values ('Story');
insert into genres (genre_name) values ('Documental');
