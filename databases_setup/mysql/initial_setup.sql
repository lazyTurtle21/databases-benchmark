create database if not exists test;

create user if not exists 'tests'@'%' identified by 'tests-password';
grant all privileges on test.* to 'tests'@'%';
flush privileges;

use test;

create table if not exists reviews(
    id char(50) primary key,
    product_title char(255),
    star_rating float,
    helpful_votes int,
    total_votes int,
    verified_purchase bool,
    headline char(255),
    body text,
    date date
);


