create table if not exists genre (
	id SERIAL primary key,
	name VARCHAR(60) not null unique
);

create table if not exists singer (
	id SERIAL primary key,
	name VARCHAR(60) not null
);

create table if not exists album (
	id SERIAL primary key,
	name VARCHAR(60) not null unique,
	creation_year integer not null check(creation_year > 1900)
);

create table if not exists song (
	id SERIAL primary key,
	name VARCHAR(60) not null unique,
	lenght float not null check(lenght > 0),
	album_id INTEGER references album(id)
);

create table if not exists genre_singer (
	genre_id INTEGER references genre(id),
	singer_id INTEGER references singer(id)
);

create table if not exists singer_album (
	singer_id INTEGER references singer(id),
	album_id INTEGER references album(id)
);

create table if not exists treckcollection (
	 id SERIAL primary key,
	 name VARCHAR(60) not null unique,
	 creation_year integer not null check(creation_year > 1900)
);

create table if not exists song_treckcollection (
	song_id INTEGER references song(id),
	treckcollection_id INTEGER references treckcollection(id),
	constraint pk3 primary key (song_id, treckcollection_id)
);