--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
create table employee(
id integer primary key,
name varchar(50) not null,
birthday date,
email varchar(100)
);
select * from employee;
--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Frederic', 'fpottage0@deliciousdays.com', '2013-05-19');
insert into employee (id, name, email, birthday) values (2, 'Almire', 'afreyne1@vimeo.com', '2014-12-29');
insert into employee (id, name, email, birthday) values (3, 'Gweneth', null, '2013-05-01');
insert into employee (id, name, email, birthday) values (4, 'Darline', 'dsnyder3@sogou.com', null);
insert into employee (id, name, email, birthday) values (5, 'Sanders', 'shernik4@mozilla.org', '2018-04-22');
insert into employee (id, name, email, birthday) values (6, 'Brennan', 'bchavrin5@networksolutions.com', '2006-05-03');
insert into employee (id, name, email, birthday) values (7, 'Devin', 'dgeorgins6@wp.com', '2004-01-30');
insert into employee (id, name, email, birthday) values (8, 'Dalia', 'dhanhard7@fda.gov', '2015-12-03');
insert into employee (id, name, email, birthday) values (9, 'Phylys', 'pfursland8@slate.com', '2020-05-24');
insert into employee (id, name, email, birthday) values (10, 'Yoshi', 'yhaydon9@umich.edu', null);
insert into employee (id, name, email, birthday) values (11, 'Benita', null, '2017-11-09');
insert into employee (id, name, email, birthday) values (12, 'Berkley', 'bablettb@sourceforge.net', '2004-03-26');
insert into employee (id, name, email, birthday) values (13, 'Khalil', 'khuegettc@com.com', '2016-04-10');
insert into employee (id, name, email, birthday) values (14, 'Jarad', null, '2001-12-21');
insert into employee (id, name, email, birthday) values (15, 'Job', 'jmarrisone@vistaprint.com', '2019-05-03');
insert into employee (id, name, email, birthday) values (16, 'Delano', 'dpettersf@mail.ru', null);
insert into employee (id, name, email, birthday) values (17, 'Gayle', null, '2001-02-28');
insert into employee (id, name, email, birthday) values (18, 'Dorine', null, '2005-12-07');
insert into employee (id, name, email, birthday) values (19, 'Celisse', 'cjodlowskii@imgur.com', '2009-07-29');
insert into employee (id, name, email, birthday) values (20, 'Dave', 'dgriffoenj@google.de', '2003-01-18');
insert into employee (id, name, email, birthday) values (21, 'Hymie', 'hdeekk@abc.net.au', '2019-12-07');
insert into employee (id, name, email, birthday) values (22, 'Percival', 'pshinnerl@edublogs.org', null);
insert into employee (id, name, email, birthday) values (23, 'Helga', 'hbarnicottm@admin.ch', '2011-01-31');
insert into employee (id, name, email, birthday) values (24, 'Elfie', 'ewinteringhamn@taobao.com', '2001-12-08');
insert into employee (id, name, email, birthday) values (25, 'Tabbie', 'tmealingo@mozilla.com', '2014-01-04');
insert into employee (id, name, email, birthday) values (26, 'Anny', 'anewgroshp@loc.gov', '2009-09-26');
insert into employee (id, name, email, birthday) values (27, 'Rose', 'rfranzettiq@ucoz.ru', '2016-11-16');
insert into employee (id, name, email, birthday) values (28, 'Samuele', 'sweaferr@ebay.co.uk', '2019-10-28');
insert into employee (id, name, email, birthday) values (29, 'Chrystal', 'clanahans@canalblog.com', '2005-04-05');
insert into employee (id, name, email, birthday) values (30, 'Nevil', 'nskitralt@shareasale.com', '2013-06-30');
insert into employee (id, name, email, birthday) values (31, 'Junie', 'jgammadeu@geocities.com', null);
insert into employee (id, name, email, birthday) values (32, 'Cati', 'cpardiv@blog.com', '2008-07-06');
insert into employee (id, name, email, birthday) values (33, 'Dallis', 'dpettiwardw@elpais.com', '2006-08-30');
insert into employee (id, name, email, birthday) values (34, 'Briney', 'btyerx@icq.com', '2019-07-05');
insert into employee (id, name, email, birthday) values (35, 'Hildegarde', 'hhaskery@princeton.edu', '2007-06-10');
insert into employee (id, name, email, birthday) values (36, 'Kirsten', 'kbruinemanz@howstuffworks.com', null);
insert into employee (id, name, email, birthday) values (37, 'Hewitt', 'hgibbieson10@elpais.com', '2002-03-14');
insert into employee (id, name, email, birthday) values (38, 'Roanna', 'rlongthorn11@w3.org', '2009-08-11');
insert into employee (id, name, email, birthday) values (39, 'Jenelle', 'jrobichon12@lycos.com', '2014-03-13');
insert into employee (id, name, email, birthday) values (40, 'Philomena', null, '2003-06-26');
insert into employee (id, name, email, birthday) values (41, 'Jillian', 'jfarens14@baidu.com', '2006-10-14');
insert into employee (id, name, email, birthday) values (42, 'Ceil', 'cbarnson15@studiopress.com', '2013-04-26');
insert into employee (id, name, email, birthday) values (43, 'Theodore', 'tabramino16@ebay.com', '2000-12-03');
insert into employee (id, name, email, birthday) values (44, 'Jaymee', null, '2008-02-05');
insert into employee (id, name, email, birthday) values (45, 'Errol', null, '2010-11-09');
insert into employee (id, name, email, birthday) values (46, 'Frederic', null, '2015-02-12');
insert into employee (id, name, email, birthday) values (47, 'Donna', 'drimer1a@forbes.com', '2006-03-07');
insert into employee (id, name, email, birthday) values (48, 'Fey', 'falbertson1b@merriam-webster.com', '2002-11-27');
insert into employee (id, name, email, birthday) values (49, 'Tamas', 'tginn1c@newyorker.com', '2015-05-13');
insert into employee (id, name, email, birthday) values (50, 'Frederigo', 'fboxill1d@cargocollective.com', '2016-01-09');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--1.güncelleme
update employee
set birthday = '2000-01-01'
where birthday is null;
--2.güncelleme
update employee
set name='deneme'
where id<3;
--3.güncelleme
update employee
set email = 'patika@gmail.com'
where name like('%n');
--4.güncelleme
update employee
set name = 'Hailey'
where birthday in ('2018-04-22' , '2013-05-01');
--5.güncelleme
update employee
set name =  'Gulsum'
where name like('B%');
--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
--1.silme
delete from employee
where id=49;
--2.silme
delete from employee 
where name like ('%n');
--3.silme
delete from employee
where email is null;
--4.silme
delete from employee
where birthday in('2015-12-03', '2020-05-04'); 
--5.silme
delete from employee
where email ilike('%c%');

select * from employee; 
