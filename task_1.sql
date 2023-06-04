INSERT INTO genre(type)
values ('metal');
INSERT INTO genre(type)
values ('punk');
INSERT INTO genre(type)
values ('hip hop');
INSERT INTO singer(nickname)
values ('Rob Zombie');
INSERT INTO singer(nickname)
values ('Oleg Abramov');
INSERT INTO singer(nickname)
values ('Billie Joe Armstrong');
INSERT INTO singer(nickname)
values ('Thomas DeLonge');
INSERT INTO singer(nickname)
values ('Kanye Omari West');
INSERT INTO singer(nickname)
values ('Joseph Saddler');
INSERT INTO album(name, year)
values ('Ye', '2018');
INSERT INTO album(name, year)
values ('Cheshire Cat', '1995');
INSERT INTO album(name, year)
values ('American Idiot', '2004');
INSERT INTO album(name, year)
values ('Warning', '2000');
INSERT INTO album(name, year)
values ('Dookie', '1994');
INSERT INTO album(name, year)
values ('Hellbilly Deluxe', '1998');
INSERT INTO album(name, year)
values ('Educated Horses', '2006');
INSERT INTO album(name, year)
values ('Наследие', '2022');
INSERT INTO album(name, year)
values ('The Source', '1986');
INSERT INTO soundtrack (name, time, album_id)
values ('Yikes', '71', 1);
INSERT INTO soundtrack (name, time, album_id)
values ('All Mine', '145', 1);
INSERT INTO soundtrack (name, time, album_id)
values ('She', '134', 5);
INSERT INTO soundtrack (name, time, album_id)
values ('Chump', '174', 5);
INSERT INTO soundtrack (name, time, album_id)
values ('Jackass', '154', 4);
INSERT INTO soundtrack (name, time, album_id)
values ('Hold On', '176', 4);
INSERT INTO soundtrack (name, time, album_id)
values ('Dragula', '222', 6);
INSERT INTO soundtrack (name, time, album_id)
values ('Superbeast', '220', 6);
INSERT INTO soundtrack (name, time, album_id)
values ('Perversion 99', '103', 6);

INSERT INTO collection (name, year)
values ('Foot in Mouth', '1996');
INSERT INTO collection (name, year)
values ('BBBPP', '1996');
INSERT INTO collection (name, year)
values ('Past, Present & Future', '2003');
INSERT INTO collection (name, year)
values ('The Best of Rob Zombie', '2006');

INSERT INTO singergenre (singerid, genreid)
values (2, 1);
INSERT INTO singergenre (singerid, genreid)
values (1, 1);
INSERT INTO singergenre (singerid, genreid)
values (3, 2);
INSERT INTO singergenre (singerid, genreid)
values (4, 2);
INSERT INTO singergenre (singerid, genreid)
values (5, 3);
INSERT INTO singergenre (singerid, genreid)
values (6, 3);
INSERT INTO singeralbum (singerid, albumid)
values (5, 1);
INSERT INTO singeralbum (singerid, albumid)
values (4, 2);
INSERT INTO singeralbum (singerid, albumid)
values (3, 3);
INSERT INTO singeralbum (singerid, albumid)
values (4, 4);
INSERT INTO singeralbum (singerid, albumid)
values (4, 5);
INSERT INTO singeralbum (singerid, albumid)
values (1, 6);
INSERT INTO singeralbum (singerid, albumid)
values (1, 7);
INSERT INTO singeralbum (singerid, albumid)
values (2, 8);
INSERT INTO singeralbum (singerid, albumid)
values (6, 9);

INSERT INTO soundtrackcollection (soundtrackid, collectionid)
values (4, 1);
INSERT INTO soundtrackcollection (soundtrackid, collectionid)
values (3, 2);
INSERT INTO soundtrackcollection (soundtrackid, collectionid)
values (8,3);
INSERT INTO soundtrackcollection (soundtrackid, collectionid)
values (7,3);
INSERT INTO soundtrackcollection (soundtrackid, collectionid)
values (8,4);
INSERT INTO soundtrackcollection (soundtrackid, collectionid)
values (7,4);




