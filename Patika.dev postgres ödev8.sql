test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee
id integer PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
birthday DATE,
email VARCHAR(100)
);

Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, first_name, last_name, email, birthday) values (1, 'Farah', 'Eglise', 'feglise0@blogspot.com', '1969-03-22');
insert into employee (id, first_name, last_name, email, birthday) values (2, 'Alberik', 'Braffington', 'abraffington1@china.com.cn', '1909-11-13');
insert into employee (id, first_name, last_name, email, birthday) values (3, 'Olivia', 'Edward', 'oedward2@squarespace.com', '1927-11-08');
insert into employee (id, first_name, last_name, email, birthday) values (4, 'Berny', 'Bridgett', 'bbridgett3@nifty.com', null);
insert into employee (id, first_name, last_name, email, birthday) values (5, 'Anna-maria', 'Tuley', 'atuley4@ezinearticles.com', '1979-10-08');
insert into employee (id, first_name, last_name, email, birthday) values (6, 'Barbabas', 'Pie', 'bpie5@craigslist.org', '1952-12-08');
insert into employee (id, first_name, last_name, email, birthday) values (7, 'Munroe', 'Bowdrey', 'mbowdrey6@de.vu', '1939-06-09');
insert into employee (id, first_name, last_name, email, birthday) values (8, 'Gradey', 'Penning', 'gpenning7@cpanel.net', '1904-04-17');
insert into employee (id, first_name, last_name, email, birthday) values (9, 'Doyle', 'Frears', 'dfrears8@smh.com.au', '1967-04-18');
insert into employee (id, first_name, last_name, email, birthday) values (10, 'Idaline', 'Macro', 'imacro9@npr.org', '1958-12-16');
insert into employee (id, first_name, last_name, email, birthday) values (11, 'Frants', 'Simmonite', 'fsimmonitea@rediff.com', '1994-05-19');
insert into employee (id, first_name, last_name, email, birthday) values (12, 'Carlina', 'Bruckstein', 'cbrucksteinb@google.ca', '1977-01-07');
insert into employee (id, first_name, last_name, email, birthday) values (13, 'Duffy', 'Hawkins', 'dhawkinsc@amazon.com', null);
insert into employee (id, first_name, last_name, email, birthday) values (14, 'Marline', 'Killbey', 'mkillbeyd@quantcast.com', '1972-02-16');
insert into employee (id, first_name, last_name, email, birthday) values (15, 'Odilia', 'Heinsen', 'oheinsene@umn.edu', null);
insert into employee (id, first_name, last_name, email, birthday) values (16, 'Bronnie', 'Kase', 'bkasef@sourceforge.net', '1902-03-31');
insert into employee (id, first_name, last_name, email, birthday) values (17, 'Sheila-kathryn', 'Niezen', 'sniezeng@devhub.com', '1934-05-24');
insert into employee (id, first_name, last_name, email, birthday) values (18, 'Mortie', 'Claussen', 'mclaussenh@prlog.org', '1974-02-28');
insert into employee (id, first_name, last_name, email, birthday) values (19, 'Ado', 'Vigneron', 'avigneroni@discovery.com', null);
insert into employee (id, first_name, last_name, email, birthday) values (20, 'Coraline', 'Dutt', 'cduttj@timesonline.co.uk', '1934-08-08');
insert into employee (id, first_name, last_name, email, birthday) values (21, 'Donica', 'Regnard', 'dregnardk@msu.edu', null);
insert into employee (id, first_name, last_name, email, birthday) values (22, 'Lynette', 'Iseton', 'lisetonl@pinterest.com', '1918-09-01');
insert into employee (id, first_name, last_name, email, birthday) values (23, 'Blaire', 'Glowacki', 'bglowackim@gnu.org', null);
insert into employee (id, first_name, last_name, email, birthday) values (24, 'Temp', 'Gianulli', 'tgianullin@cisco.com', '1934-11-21');
insert into employee (id, first_name, last_name, email, birthday) values (25, 'Palm', 'Persich', 'ppersicho@ucoz.ru', '1909-08-09');
insert into employee (id, first_name, last_name, email, birthday) values (26, 'Drucy', 'Hounsham', 'dhounshamp@blinklist.com', '1904-07-04');
insert into employee (id, first_name, last_name, email, birthday) values (27, 'Abner', 'Peel', 'apeelq@springer.com', '1932-04-10');
insert into employee (id, first_name, last_name, email, birthday) values (28, 'Nolie', 'Helstrom', 'nhelstromr@nature.com', '1936-07-11');
insert into employee (id, first_name, last_name, email, birthday) values (29, 'Marty', 'Spaight', 'mspaights@timesonline.co.uk', '1921-08-22');
insert into employee (id, first_name, last_name, email, birthday) values (30, 'Waylan', 'Oven', 'wovent@spiegel.de', '1972-05-29');
insert into employee (id, first_name, last_name, email, birthday) values (31, 'Cecil', 'Elcoat', 'celcoatu@multiply.com', '1952-02-27');
insert into employee (id, first_name, last_name, email, birthday) values (32, 'Onfroi', 'Hanrahan', 'ohanrahanv@amazon.de', '1919-05-08');
insert into employee (id, first_name, last_name, email, birthday) values (33, 'Mireielle', 'Heisman', 'mheismanw@cmu.edu', '1943-12-10');
insert into employee (id, first_name, last_name, email, birthday) values (34, 'Kala', 'Hebden', 'khebdenx@edublogs.org', '1960-08-23');
insert into employee (id, first_name, last_name, email, birthday) values (35, 'Templeton', 'Fallows', 'tfallowsy@csmonitor.com', '1981-10-20');
insert into employee (id, first_name, last_name, email, birthday) values (36, 'Martie', 'Gladbach', 'mgladbachz@hugedomains.com', '1989-09-08');
insert into employee (id, first_name, last_name, email, birthday) values (37, 'Celina', 'Tonkin', 'ctonkin10@lycos.com', '1997-07-18');
insert into employee (id, first_name, last_name, email, birthday) values (38, 'Terrel', 'Symcoxe', 'tsymcoxe11@mit.edu', '1905-02-04');
insert into employee (id, first_name, last_name, email, birthday) values (39, 'Kellen', 'Lewsie', 'klewsie12@twitpic.com', '1994-01-12');
insert into employee (id, first_name, last_name, email, birthday) values (40, 'Adrian', 'Gary', 'agary13@ox.ac.uk', '1980-10-26');
insert into employee (id, first_name, last_name, email, birthday) values (41, 'Nerte', 'Proudman', 'nproudman14@slate.com', '1916-02-03');
insert into employee (id, first_name, last_name, email, birthday) values (42, 'Bertina', 'Horley', 'bhorley15@blogspot.com', null);
insert into employee (id, first_name, last_name, email, birthday) values (43, 'Wright', 'Ganning', 'wganning16@businessweek.com', '1933-07-11');
insert into employee (id, first_name, last_name, email, birthday) values (44, 'Shelly', 'Wellbeloved', 'swellbeloved17@yale.edu', '1984-10-14');
insert into employee (id, first_name, last_name, email, birthday) values (45, 'Beauregard', 'Petigrew', 'bpetigrew18@cpanel.net', '1901-01-07');
insert into employee (id, first_name, last_name, email, birthday) values (46, 'Vivyan', 'Tiebe', 'vtiebe19@deviantart.com', '1986-01-24');
insert into employee (id, first_name, last_name, email, birthday) values (47, 'Babette', 'Lowder', 'blowder1a@ox.ac.uk', '1956-07-22');
insert into employee (id, first_name, last_name, email, birthday) values (48, 'Tally', 'Manderson', 'tmanderson1b@simplemachines.org', '1928-03-20');
insert into employee (id, first_name, last_name, email, birthday) values (49, 'Jacquelin', 'Carnoghan', 'jcarnoghan1c@sfgate.com', '1951-01-09');
insert into employee (id, first_name, last_name, email, birthday) values (50, 'Gates', 'Gavaghan', 'ggavaghan1d@myspace.com', '1905-05-05');

Sütunların her birine göre diğer sütunları güncelleyecek 1 adet UPDATE işlemi yapalım.
UPDATE employee
SET first_name = 'Abooo'
WHERE id > '10';

Sütunların her birine göre ilgili satırı silecek 1 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE last_name LIKE 'B%';