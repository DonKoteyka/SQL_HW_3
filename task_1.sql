INSERT INTO genre(type)
values ('metal'),('punk'),('hip hop');

INSERT INTO singer(nickname)
values ('Rob Zombie'),
('Oleg Abramov'),
('Billie Joe Armstrong'),
('Thomas DeLonge'),
('Kanye Omari West'),
('Joseph Saddler'),
('Lordi');

INSERT INTO album(name, year)
values ('Ye', '2018'),('Cheshire Cat', '1995'),('American Idiot', '2004'),('Warning', '2000'),('Dookie', '1994'), ('Hellbilly Deluxe', '1998'),('Educated Horses', '2006'),
('Наследие', '2022'),('The Source', '1986'), ('Sexorcism', '2018');

INSERT INTO soundtrack (name, time, album_id)
values ('Yikes', '71', 1), ('She', '134', 5), ('Chump', '174', 5),('Dragula', '222', 6),('Superbeast', '220', 6),('Perversion 99', '103', 6), ('Burnout','67', 5), 
('Having a Blast', '104', 5), ('Longview', '239', 5),('Pulling Teeth', '90', 5), ('Basket Case', '183', 5), ('Sassafras Roots', '97', 5), ('When I Come Around', '178',5),
('Coming Clean', '94',5),('Sexorcism', '412', 10), ('Your Tongue s Got the Cat', '285', 10), ('Romeo Ate Juliet', '261', 10), ('Naked in My Cellar', '285', 10), ('The Beast Is yet to Cum', '290', 10), 
('Polterchrist', '323', 10), ('Scg9: The Documented Phenomenon', '74', 10), ('Slashion Model Girls', '325', 10), ('Rimskin Assassin', '290', 10), ('Hell Has Room', '304', 10), ('Hot & Satanned', '273', 10), ('Sodomesticated Animal', '263', 10), ('Haunting Season', '375', 10),
('I Thought About Killing You', '274', 1), ('All Mine', '145', 1), ('Wouldnt Leave', '205', 1), ('No Mistakes', '123', 1), ('Ghost Town', '271', 1), ('Violent Crimes', '215', 1), 
('Carousel', '194', 2), ('M+M s', '159', 2), ('Fentoozler', '124', 2), ('Touchdown Boy', '190', 2), ('Strings', '145', 2), ('Peggy Sue', '158', 2), ('Sometimes', '68', 2), ('Does My Breath Smell?', '158', 2), 
('Cacophony', '185', 2), ('TV', '101', 2), ('Toast and Bananas', '162', 2), ('Wasting Time', '169', 2), ('Romeo and Rebecca', '154', 2), ('Ben Wah Balls', '235', 2), ('Just About Done', '136', 2), ('Depends', '168', 2), 
('American Idiot', '174', 3), ('Jesus of Suburbia', '548', 3), ('Holiday', '232', 3), ('Boulevard of Broken Dreams', '260', 3), ('Are We the Waiting', '162', 3), ('St. Jimmy', '176', 3), ('Give Me Novacaine', '205', 3), ('Shes a Rebel', '120', 3), 
('Extraordinary Girl', '213', 3), ('Letterbomb', '245', 3), ('Wake Me Up When September Ends', '285', 3), ('Homecoming', '558', 3), ('Whatsername', '254', 3),
('Warning', '222', 4), ('Blood, Sex and Booze', '213', 4), ('Church on Sunday', '198', 4), ('Fashion Victim', '169', 4), ('Castaway', '232', 4), ('Misery (lyrics written by Green Day)', '306', 4), ('Deadbeat Holiday', '215', 4), ('Hold On', '176', 4), ('Jackass', '163', 4), ('Waiting', '193', 4), ('Minority', '169', 4), ('Macys Day Parade', '214', 4) 
; 

INSERT INTO collection (name, year)
values ('Foot in Mouth', '1996'), ('International Superhits!', '2001'),('Past, Present & Future', '2003'), ('The Best of Rob Zombie', '2006'), ('Heavy Metal Collections', '2020'); 

INSERT INTO singergenre (singerid, genreid)
values (2, 1),(1, 1),(3, 2),(4, 2),(5, 3),(6, 3),(7,1);


INSERT INTO singeralbum (singerid, albumid)
values (5, 1),(4, 2),(3, 3),(4, 4),(4, 5),(1, 6),(1, 7),(2, 8),(6, 9), (7, 10);

INSERT INTO soundtrackcollection (soundtrackid, collectionid)
values (3,1),(9,1),(13,1),(7,1),(11,2),(13,2),(2,2),(63,2),
(4,3),(5,3), (4,4), (5,4), (10, 5);


-- дополнительные данные 
INSERT INTO album(name, year)
values ('Killection', '2020');

INSERT INTO soundtrack (name, time, album_id)
values ('Radio SCG 10', '83', 11), ('Horror for Hire', '202', 11), ('Shake the Baby Silent', '216', 11), ('Like a Bee to the Honey', '253', 11), ('Apollyon', '311', 11), ('SCG10 The Last Hour', '91', 11), ('Blow My Fuse', '211', 11), ('I Dug a Hole in the Yard for You', '251', 11), 
('Zombimbo', '293', 11), ('Up to No Good', '238', 11), ('SCG10 Demonic Semitones', '80', 11), ('Cutterfly', '260', 11), ('Evil', '274', 11), ('Scream Demon', '278', 11), ('SCG10 I Am Here', '111', 11);

INSERT INTO singeralbum (singerid, albumid)
values (7, 11);
