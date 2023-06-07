--Задание 2
--    Название и продолжительность самого длительного трека.
select time, name from soundtrack order by time desc limit 1
--    Название треков, продолжительность которых не менее 3,5 минут.
select name from soundtrack where time > 210
--    Названия сборников, вышедших в период с 2018 по 2020 год включительно.
select name from collection where year between 2018 and 2020
--    Исполнители, чьё имя состоит из одного слова.
select nickname from singer where nickname not like '% %'
--    Название треков, которые содержат слово «мой» или «my».
select name from soundtrack where name like '%мой%' or name like '%My%' or name like '%my%'

--Задание 3
--    Количество исполнителей в каждом жанре.
select type, count(nickname) from genre g 
join singergenre s on g.id = s.genreid 
join singer s2 on s.singerid = s2.id 
group by g.type
--    Количество треков, вошедших в альбомы 2019–2020 годов.
select coll.year, count(s4.name) from collection coll 
join soundtrackcollection s3  on coll.id = s3.collectionid  
join soundtrack s4 on s3.soundtrackid  = s4.id 
where coll.year between 2019 and 2020
group by coll.year
--    Средняя продолжительность треков по каждому альбому.
select a.name, avg(s5.time) from album a
join soundtrack s5 on s5.album_id = a.id
group by a.name
--    Все исполнители, которые не выпустили альбомы в 2020 году.
select distinct nickname from singer si1
join singeralbum s6 on s6.singerid = si1.id
join album a on s6.albumid = a.id
where a.year !=2020 
--    Названия сборников, в которых присутствует конкретный исполнитель (выберите его сами).
select distinct coll.name, nickname from singer si1
join singeralbum s6 on s6.singerid = si1.id
join album a on s6.albumid = a.id
join soundtrack s5 on s5.album_id = a.id
join soundtrackcollection s3 on s3.soundtrackid = s5.id
join collection coll  on coll.id = s3.collectionid  
where nickname = 'Rob Zombie'




