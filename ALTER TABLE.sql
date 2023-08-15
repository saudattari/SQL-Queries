CREATE DATABASE altering;

CREATE TABLE change(
id int,
name char(20),
email char(30),
roll int
)

ALTER TABLE change ADD roll2 int; 

select *from change;