create database web_blog;

create table post(
  id serial primary key,
  title text,
  anons text,
  description text,
  views bigint
);

select * from post;

insert into post(id, title, anons, description, views) values (1, 'test', 'test', 'test', 0);

delete from post where id = 1;