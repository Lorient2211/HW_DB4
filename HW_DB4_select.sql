--- 1 ---
select name, count(singer_id) from genre_singer gs
join genre g on gs.genre_id = g.id  
group by name  
order by count (singer_id);

--- 2 ---
select a.name,a.creation_year, count(s.id) from song s
join album a on s.album_id = a.id
where creation_year between 2019 and 2020
group by a.name, a.creation_year;

--- 3 ---
select a.name, avg(s.lenght) from song s
join album a on s.album_id = a.id
group by a.name;

--- 4 ---
select s.name, a.name, a.creation_year from singer_album sa 
join singer s on sa.singer_id = s.id 
join album a on sa.album_id = a.id 
where a.creation_year != 2020;

--- 5 ---
select t.name, s2.name  from song_treckcollection st 
full join song s on st.song_id = s.id 
join album a on s.album_id = a.id
join singer_album sa on a.id = sa.album_id 
join singer s2 on sa.singer_id = s2.id 
left join treckcollection t on st.treckcollection_id = t.id 
where s2.name like '%Brother%';

--- 6 ---
select a.name, count(gs.genre_id)  from singer_album sa 
join album a on sa.album_id = a.id 
join singer s on sa.singer_id = s.id 
join genre_singer gs on s.id = gs.singer_id
group by a.name 
having count(gs.genre_id) > 1 ;

--- 7 ---
select s.name, t.name  from song_treckcollection st 
full join song s on st.song_id = s.id
full join treckcollection t on st.treckcollection_id = t.id 
where t.name is null;

--- 8 ---
select s2.name, s.lenght from song s
join album a on s.album_id = a.id 
join singer_album sa on a.id = sa.album_id 
join singer s2 on sa.singer_id = s2.id
where s.lenght = (select min(lenght) from song s ) ;

--- 9 ---
select a.name from album a 
join song s  on s.album_id = a.id
where s.album_id in (select album_id from song 
						group by album_id
						having count(id) =
					(select count(id) from song
						group by album_id
						order by count 
						limit 1))
group by a.name ;
