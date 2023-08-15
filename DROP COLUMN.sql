
CREATE TABLE droping3(
name char(30),
roll_no int NOT NULL,
semester int NOT NULL,
subject varchar(20)
)

ALTER TABLE droping3 DROP COLUMN roll_no;
select *FROM droping3;