--Ödev test isimli yeni bir veritabanında yapıldı.

--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
  id INTEGER,
  name VARCHAR(50), 
  birthday DATE,
  email VARCHAR(100) 
);

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Alex Adelman', '1994-10-19', 'aadelman0@rediff.com');
insert into employee (id, name, birthday, email) values (2, 'Amata Bon', '1977-01-25', 'abon1@geocities.jp');
insert into employee (id, name, birthday, email) values (3, 'Pearce Hairsnape', '1980-10-27', 'phairsnape2@shareasale.com');
insert into employee (id, name, birthday, email) values (4, 'Katuscha Jeandeau', '1988-09-30', 'kjeandeau3@nyu.edu');
insert into employee (id, name, birthday, email) values (5, 'Melloney Seeborne', '1987-03-10', 'mseeborne4@privacy.gov.au');
insert into employee (id, name, birthday, email) values (6, 'Rudyard Nobbs', null, 'rnobbs5@examiner.com');
insert into employee (id, name, birthday, email) values (7, 'Salomi Quan', '1984-10-29', 'squan6@bloglines.com');
insert into employee (id, name, birthday, email) values (8, 'Yolanthe Itzakovitz', '1983-12-26', 'yitzakovitz7@dailymotion.com');
insert into employee (id, name, birthday, email) values (9, 'Krystalle Dimitriades', '1985-11-05', 'kdimitriades8@harvard.edu');
insert into employee (id, name, birthday, email) values (10, 'Romona Roscamps', null, 'rroscamps9@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (11, 'Raul Bouldstridge', '1988-07-05', 'rbouldstridgea@wired.com');
insert into employee (id, name, birthday, email) values (12, 'Gustav Steabler', '1990-01-15', 'gsteablerb@etsy.com');
insert into employee (id, name, birthday, email) values (13, 'Cordy Lancley', '1995-01-08', 'clancleyc@auda.org.au');
insert into employee (id, name, birthday, email) values (14, 'Kiah Braghini', null, 'kbraghinid@nytimes.com');
insert into employee (id, name, birthday, email) values (15, 'Jerrilee Danson', '1977-06-19', 'jdansone@japanpost.jp');
insert into employee (id, name, birthday, email) values (16, 'Birgitta Blenkharn', '1983-07-04', 'bblenkharnf@bloomberg.com');
insert into employee (id, name, birthday, email) values (17, 'Beltran Leavesley', '1986-07-21', 'bleavesleyg@stanford.edu');
insert into employee (id, name, birthday, email) values (18, 'Khalil Karslake', '1992-01-30', 'kkarslakeh@umn.edu');
insert into employee (id, name, birthday, email) values (19, 'Ransom Tinklin', null, 'rtinklini@ifeng.com');
insert into employee (id, name, birthday, email) values (20, 'Megan Darbyshire', '1998-11-19', 'mdarbyshirej@multiply.com');
insert into employee (id, name, birthday, email) values (21, 'Wylie Fitzsimmons', '1998-01-31', 'wfitzsimmonsk@gov.uk');
insert into employee (id, name, birthday, email) values (22, 'Doti Studholme', '1993-03-03', 'dstudholmel@oakley.com');
insert into employee (id, name, birthday, email) values (23, 'Lovell Noice', '1984-11-24', 'lnoicem@oakley.com');
insert into employee (id, name, birthday, email) values (24, 'Judith Vidineev', '1996-12-11', 'jvidineevn@wikimedia.org');
insert into employee (id, name, birthday, email) values (25, 'Beltran Pavel', '1983-02-05', 'bpavelo@google.nl');
insert into employee (id, name, birthday, email) values (26, 'Heather Sturman', '1999-09-02', 'hsturmanp@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (27, 'Lorraine Gotcher', '1997-08-14', 'lgotcherq@fc2.com');
insert into employee (id, name, birthday, email) values (28, 'Sharity Cancellario', '1988-06-12', 'scancellarior@bravesites.com');
insert into employee (id, name, birthday, email) values (29, 'Monica MacCaull', '1979-01-18', 'mmaccaulls@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (30, 'Troy Saggs', '2000-04-04', 'tsaggst@techcrunch.com');
insert into employee (id, name, birthday, email) values (31, 'Samuel Alywen', '1982-04-12', 'salywenu@reuters.com');
insert into employee (id, name, birthday, email) values (32, 'Nap Brayson', null, 'nbraysonv@usda.gov');
insert into employee (id, name, birthday, email) values (33, 'Pippy Rickett', '1994-03-23', 'prickettw@taobao.com');
insert into employee (id, name, birthday, email) values (34, 'Matthias Raggett', null, 'mraggettx@furl.net');
insert into employee (id, name, birthday, email) values (35, 'Arv Keattch', '1997-02-26', 'akeattchy@drupal.org');
insert into employee (id, name, birthday, email) values (36, 'Harmonia Allan', '1980-08-25', 'hallanz@purevolume.com');
insert into employee (id, name, birthday, email) values (37, 'Jules Killbey', '1997-10-18', 'jkillbey10@cdbaby.com');
insert into employee (id, name, birthday, email) values (38, 'Antonin Buey', '1979-09-10', 'abuey11@statcounter.com');
insert into employee (id, name, birthday, email) values (39, 'Liana Readshaw', '1987-07-05', 'lreadshaw12@purevolume.com');
insert into employee (id, name, birthday, email) values (40, 'Jolee Holbie', '1975-12-15', 'jholbie13@wikipedia.org');
insert into employee (id, name, birthday, email) values (41, 'Reese Vannozzii', '1994-07-20', 'rvannozzii14@over-blog.com');
insert into employee (id, name, birthday, email) values (42, 'Davida Donson', '1996-03-01', 'ddonson15@printfriendly.com');
insert into employee (id, name, birthday, email) values (43, 'Suzanna Lamborne', '2000-01-19', 'slamborne16@google.es');
insert into employee (id, name, birthday, email) values (44, 'Gayelord Nisuis', '1996-07-29', 'gnisuis17@sitemeter.com');
insert into employee (id, name, birthday, email) values (45, 'Bunny De Blasi', '1996-02-25', 'bde18@shop-pro.jp');
insert into employee (id, name, birthday, email) values (46, 'Lester Pallent', '1996-01-17', 'lpallent19@photobucket.com');
insert into employee (id, name, birthday, email) values (47, 'Annie Ferreri', '1981-01-31', 'aferreri1a@google.cn');
insert into employee (id, name, birthday, email) values (48, 'Redford Duffan', '1994-01-10', 'rduffan1b@ucoz.com');
insert into employee (id, name, birthday, email) values (49, 'Karlis Klassmann', '1983-12-10', 'kklassmann1c@smugmug.com');
insert into employee (id, name, birthday, email) values (50, 'Lorry Blandamore', '1993-06-02', 'lblandamore1d@shinystat.com');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET id = 51,
	name= 'Barry White',
	birthday= '1978-10-06'
WHERE email= 'rtinklini@ifeng.com';

UPDATE employee
SET name='Amy Brookheimer' ,
	birthday='1980-12-03' ,
	email='amy@brookheimer.com' 
WHERE id=21 ;

UPDATE employee
SET birthday='1996-02-26' ,
	email='arv@keattch.com' 
WHERE name= 'Arv Keattch';

UPDATE employee
SET name= 'Troy Sags',
	email= 'troy@sags.com'
WHERE birthday='2000-04-04' ;

UPDATE employee
SET name= 'Esther Pallent' ,
	birthday='1995-01-17' ,
	email='esther@pallent.com' 
WHERE id=46 ;

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id=46;
DELETE FROM employee WHERE  name= 'Troy Sags';
DELETE FROM employee WHERE birthday='1996-02-26';
DELETE FROM employee WHERE email='amy@brookheimer.com';
DELETE FROM employee WHERE id=51;

