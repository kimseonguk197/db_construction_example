insert into author(id, name, email, password) values(1, 'kim', 'abc@naver.com', 'abc');
insert into author(id, name, email, role) values(2, 'kim', 'abc@naver.com', 'admin');
insert into author(id, name, email) values(3, 'kim', 'abc@naver.com');
insert into author(id, name, email) values(4, 'kim', 'abc@naver.com');
insert into author(id, name, email) values(5, 'kim', 'abc@naver.com');

insert into post(id, title, contents, author_id) values(1, 'hello1', 'hello1 is ..', 2);
insert into post(id, title, contents, author_id) values(2, 'hello2', 'hello2 is ..', 2);
insert into post(id, title, contents) values(3, 'hello3', 'hello3 is ..');
insert into post(id, title, contents) values(4, 'hello4', 'hello4 is ..');
insert into post(id, title, contents, author_id) values(5, 'hello5', 'hello5 is ..', 1);
