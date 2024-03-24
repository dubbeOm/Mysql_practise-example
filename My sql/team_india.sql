create database cricket;
use cricket;
create table team_india (id int, p_name varchar (30), role varchar(20));
create table team_inglend (id int, p_name varchar (30), role varchar(20), jursey_no int);
desc team_india;

show databases;
show tables;

alter table team_india rename column p_name to player_name;
select * from team_india;
alter table team_inglend rename ipl;

