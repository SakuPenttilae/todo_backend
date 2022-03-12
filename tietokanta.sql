drop database if exists todo;

create database todo;

use todo;

create table task {
    id int primary key auto_increment,
    description text not null
};

insert into task (description) values ("testi kaali");
insert into task (description) values ("kaali testi");