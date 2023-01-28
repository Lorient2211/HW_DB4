--- singer ---
insert into singer(name)
values('John');

insert into singer(name)
values('Uddy Buddy');

insert into singer(name)
values('Bill');

insert into singer(name)
values('Dill');

insert into singer(name)
values('Den Mac');

insert into singer(name)
values('Bob ne stoi stolbom');

insert into singer(name)
values('Random Name');

insert into singer(name)
values('Brother of Random');

--- genre ---
insert into genre(name)
values('Jazz');

insert into genre(name)
values('Folk');

insert into genre(name)
values('Hard rock');

insert into genre(name)
values('Rap');

insert into genre(name)
values('Country');

--- album---
insert into album(name, creation_year)
values('ding dong', '2018');

insert into album(name, creation_year)
values('Brand', '2019');

insert into album(name, creation_year)
values('Goos', '2011');

insert into album(name, creation_year)
values('Loony', '2014');

insert into album(name, creation_year)
values('the Worlds', '2008');

insert into album(name, creation_year)
values('Green', '2012');

insert into album(name, creation_year)
values('Red', '2013');

insert into album(name, creation_year)
values('Blue', '2018');

---song---
insert into song(name, lenght, album_id)
values('My buddy', '4','1');

insert into song(name, lenght, album_id)
values('My oh my', '3.5','2');

insert into song(name, lenght, album_id)
values('all yours', '2.1','3');

insert into song(name, lenght, album_id)
values('Dnny boy', '5.8','4');

insert into song(name, lenght, album_id)
values('Boo', '3','5');

insert into song(name, lenght, album_id)
values('Anny, what a day', '3.5','6');

insert into song(name, lenght, album_id)
values('the Moon', '4.2','5');

insert into song(name, lenght, album_id)
values('you are the best', '2','7');

insert into song(name, lenght, album_id)
values('My dog', '7','8');

insert into song(name, lenght, album_id)
values('so long day', '8','1');

insert into song(name, lenght, album_id)
values('Pepe hands', '2','8');

insert into song(name, lenght, album_id)
values('Names', '3','2');

insert into song(name, lenght, album_id)
values('Memes', '4','8');

insert into song(name, lenght, album_id)
values('Badly', '2','5');

insert into song(name, lenght, album_id)
values('Geen', '2','4');

insert into song(name, lenght, album_id)
values('not in song_treckcollection', '10','4');

---treckcollrction---
insert into treckcollection(name, creation_year)
values('bim','2018');

insert into treckcollection(name, creation_year)
values('bam','2019');

insert into treckcollection(name, creation_year)
values('bom','2020');

insert into treckcollection(name, creation_year)
values('tram','2021');

insert into treckcollection(name, creation_year)
values('param','2021');

insert into treckcollection(name, creation_year)
values('pampam','2022');

insert into treckcollection(name, creation_year)
values('feat','2018');

insert into treckcollection(name, creation_year)
values('all day','2018');

---genre singer---
insert into genre_singer(genre_id, singer_id)
values('1','1');

insert into genre_singer(genre_id, singer_id)
values('2','2');

insert into genre_singer(genre_id, singer_id)
values('3','3');

insert into genre_singer(genre_id, singer_id)
values('4','4');

insert into genre_singer(genre_id, singer_id)
values('5','5');

insert into genre_singer(genre_id, singer_id)
values('4','6');

insert into genre_singer(genre_id, singer_id)
values('3','7');

insert into genre_singer(genre_id, singer_id)
values('2','8');

---singer album---
insert into singer_album(singer_id, album_id)
values('1','1');

insert into singer_album(singer_id, album_id)
values('2','2');

insert into singer_album(singer_id, album_id)
values('3','3');

insert into singer_album(singer_id, album_id)
values('4','4');

insert into singer_album(singer_id, album_id)
values('5','5');

insert into singer_album(singer_id, album_id)
values('6','6');

insert into singer_album(singer_id, album_id)
values('7','7');

insert into singer_album(singer_id, album_id)
values('8','8');

insert into singer_album(singer_id, album_id)
values('8','1');

---song treckcollection---
insert into song_treckcollection(song_id, treckcollection_id)
values('1','1');

insert into song_treckcollection(song_id, treckcollection_id)
values('2','2');

insert into song_treckcollection(song_id, treckcollection_id)
values('3','3');

insert into song_treckcollection(song_id, treckcollection_id)
values('4','4');

insert into song_treckcollection(song_id, treckcollection_id)
values('5','5');

insert into song_treckcollection(song_id, treckcollection_id)
values('6','6');

insert into song_treckcollection(song_id, treckcollection_id)
values('7','7');

insert into song_treckcollection(song_id, treckcollection_id)
values('8','8');

insert into song_treckcollection(song_id, treckcollection_id)
values('9','8');

insert into song_treckcollection(song_id, treckcollection_id)
values('10','7');

insert into song_treckcollection(song_id, treckcollection_id)
values('11','6');

insert into song_treckcollection(song_id, treckcollection_id)
values('12','5');

insert into song_treckcollection(song_id, treckcollection_id)
values('13','4');

insert into song_treckcollection(song_id, treckcollection_id)
values('14','3');

insert into song_treckcollection(song_id, treckcollection_id)
values('15','3');

insert into song_treckcollection(song_id, treckcollection_id)
values('13','1');
