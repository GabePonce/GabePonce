--
-- File generated with SQLiteStudio v3.4.4 on Tue Dec 12 19:54:47 2023
--Gabe: I used CSVS to do my imports then generated this by exporting the table and editing it to fit the criteria
-- Text encoding used: System
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: CODStats

INSERT INTO CODStats (userID, cKills, cWins) VALUES (3, 622, 96);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (4, 183, 59);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (5, 610, NULL);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (6, 463, 26);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (7, 767, NULL);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (8, 505, 135);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (9, 793, 21);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (10, 856, 134);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (14, 355, 40);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (15, 398, NULL);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (16, 342, 16);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (17, 946, 179);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (18, 287, NULL);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (19, 624, 82);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (20, 842, 35);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (21, 869, 120);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (22, '1,000', NULL);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (23, 428, 118);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (24, 945, NULL);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (25, 676, NULL);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (26, 746, 131);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (27, 585, 150);
INSERT INTO CODStats (userID, cKills, cWins) VALUES (30, 654, 16);

-- Table: CODTeams

INSERT INTO CODTeams (teamID, name) VALUES ('ZA', 'Zorilla');
INSERT INTO CODTeams (teamID, name) VALUES ('SK', 'Springbok');
INSERT INTO CODTeams (teamID, name) VALUES ('IX', 'Ibex');
INSERT INTO CODTeams (teamID, name) VALUES ('KG', 'Kelp gull');
INSERT INTO CODTeams (teamID, name) VALUES ('GB', 'Grizzly bear');
INSERT INTO CODTeams (teamID, name) VALUES ('AJ', 'Asiatic jackal');
INSERT INTO CODTeams (teamID, name) VALUES ('SB', 'Secretary bird');
INSERT INTO CODTeams (teamID, name) VALUES ('EV', 'Egyptian vulture');

-- Table: FortKiteStats

INSERT INTO FortKiteStats (userID, fKills, fWins) VALUES (3, 333, 169);
INSERT INTO FortKiteStats (userID, fKills, fWins) VALUES (4, 187, 188);
INSERT INTO FortKiteStats (userID, fKills, fWins) VALUES (6, 951, 4);
INSERT INTO FortKiteStats (userID, fKills, fWins) VALUES (8, 550, 38);
INSERT INTO FortKiteStats (userID, fKills, fWins) VALUES (9, 183, 96);
INSERT INTO FortKiteStats (userID, fKills, fWins) VALUES (10, 17, 130);
INSERT INTO FortKiteStats (userID, fKills, fWins) VALUES (14, 241, 178);
INSERT INTO FortKiteStats (userID, fKills, fWins) VALUES (16, 175, 173);
INSERT INTO FortKiteStats (userID, fKills, fWins) VALUES (17, 60, 186);
INSERT INTO FortKiteStats (userID, fKills, fWins) VALUES (19, 247, 87);
INSERT INTO FortKiteStats (userID, fKills, fWins) VALUES (20, 599, 0);
INSERT INTO FortKiteStats (userID, fKills, fWins) VALUES (21, 46, 160);
INSERT INTO FortKiteStats (userID, fKills, fWins) VALUES (23, 239, 196);
INSERT INTO FortKiteStats (userID, fKills, fWins) VALUES (26, 160, 114);
INSERT INTO FortKiteStats (userID, fKills, fWins) VALUES (27, 897, 183);
INSERT INTO FortKiteStats (userID, fKills, fWins) VALUES (30, 422, 188);

-- Table: Friends

INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (1, 'Deana', 'Cappineer', 'dcappineer0@skype.com', '78.74.203.61', NULL);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (2, 'Isidor', 'Arons', 'iarons1@odnoklassniki.ru', '255.113.174.58', 1);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (3, NULL, NULL, 'elinnard2@hexun.com', NULL, NULL);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (4, NULL, NULL, 'cmcnelis3@apache.org', '221.112.139.45', 2);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (5, 'Lindi', 'Seeger', 'lseeger4@delicious.com', '174.50.175.105', 3);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (6, NULL, NULL, NULL, '242.75.38.74', 4);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (7, NULL, NULL, 'cskippings6@xing.com', '42.4.179.116', 5);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (8, NULL, NULL, 'jgallgher7@paginegialle.it', NULL, 6);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (9, NULL, NULL, 'ecoveny8@skype.com', '240.197.90.163', 7);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (10, NULL, NULL, 'ngaymer9@sphinn.com', '69.29.172.104', 8);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (11, NULL, NULL, 'gbannarda@ovh.net', '14.88.155.1', 9);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (12, 'Devon', 'Place', 'dplaceb@amazonaws.com', '56.33.42.134', 10);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (13, 'Mel', 'Iceton', 'micetonc@hhs.gov', '65.79.73.175', NULL);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (14, 'Amelie', 'Dearan', 'adearand@wikimedia.org', '134.186.111.1', 11);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (15, 'Ranee', 'Cleverly', 'rcleverlye@ning.com', NULL, 12);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (16, NULL, NULL, 'fcantwellf@japanpost.jp', '109.187.106.7', 13);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (17, 'Gerrie', 'Pattemore', 'gpattemoreg@dmoz.org', '162.160.35.18', 14);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (18, 'Bendix', 'Alphege', 'balphegeh@ocn.ne.jp', '243.185.216.55', 15);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (19, NULL, NULL, 'pambrogiottii@irs.gov', '197.201.13.252', 16);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (20, 'Hyacinth', 'Adkin', 'hadkinj@nba.com', '173.127.59.30', NULL);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (21, 'Forbes', 'Dorset', 'fdorsetk@sphinn.com', '143.227.134.249', 18);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (22, NULL, NULL, 'ktolussil@qq.com', NULL, 19);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (23, 'Tedd', 'Rymell', 'trymellm@uol.com.br', '65.124.46.76', 20);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (24, 'Jodi', 'Curwood', NULL, '218.76.212.11', 21);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (25, 'Wald', 'Le Breton De La Vieuville', 'wleo@blogger.com', '171.207.241.2', 22);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (26, NULL, NULL, 'mpoletp@smugmug.com', '197.59.235.24', 23);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (27, 'Opalina', 'Roome', 'oroomeq@mlb.com', '211.129.151.66', 24);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (28, 'Elyssa', 'Poulsum', 'epoulsumr@google.com.br', NULL, NULL);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (29, 'Laryssa', 'Andrusyak', 'landrusyaks@etsy.com', '135.30.33.58', NULL);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (30, 'Kevon', 'Odeson', 'kodesont@netlog.com', '28.172.65.66', 25);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (31, NULL, NULL, 'mriselyu@bandcamp.com', '55.240.138.219', 26);
INSERT INTO Friends (userID, firstName, lastName, email, ipAddress, locationID) VALUES (32, 'Jeralee', 'Gooddy', 'jgooddyv@geocities.com', '2.110.199.64', 27);

-- Table: Gamer

INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (1, 'dcappineer0', 1);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (2, 'iarons1', 2);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (3, 'rgeraldo2', 3);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (4, 'mianilli3', 4);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (5, 'lseeger4', 5);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (6, 'efry5', 6);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (7, 'efilmer6', 7);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (8, 'wblanch7', 8);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (9, 'sburdess8', 9);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (10, 'cshurman9', 10);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (11, 'sveleza', 11);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (12, 'dplaceb', 12);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (13, 'micetonc', 13);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (14, 'adearand', 14);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (15, 'rcleverlye', 15);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (16, 'eriddingtonf', 16);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (17, 'gpattemoreg', 17);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (18, 'balphegeh', 18);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (19, 'abruckenthali', 19);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (20, 'hadkinj', 20);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (21, 'fdorsetk', 21);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (22, 'jbrigstockl', 22);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (23, 'trymellm', 23);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (24, 'jcurwoodn', 24);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (25, 'wleo', 25);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (26, 'dbootyp', 26);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (27, 'oroomeq', 27);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (28, 'epoulsumr', 28);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (29, 'landrusyaks', 29);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (30, 'kodesont', 30);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (31, 'ecrawshayu', 31);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (32, 'jgooddyv', 32);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (33, 'dbeaver', 14);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (34, 'slightfav', 14);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (35, 'caterpall', 31);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (36, 'foosfoot', 19);
INSERT INTO Gamer (gamerID, gamerTag, userID) VALUES (37, 'gleezy', 5);

-- Table: Location

INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (1, NULL, 'Moscow', NULL, 'Russia', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (2, '543 Runaway', 'Milan', NULL, 'Italy', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (3, NULL, NULL, NULL, 'Peru', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (4, NULL, NULL, NULL, 'Malaysia', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (5, NULL, NULL, NULL, 'Brazil', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (6, NULL, NULL, NULL, 'Italy', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (7, NULL, NULL, NULL, 'Indonesia', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (8, NULL, NULL, NULL, 'Lithuania', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (9, NULL, NULL, NULL, 'Serbia', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (10, NULL, NULL, NULL, 'Greenland', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (11, NULL, NULL, NULL, 'Philippines', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (12, NULL, NULL, NULL, 'Korea', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (13, NULL, 'Tokyo', 1, 'Japan', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (14, NULL, 'Rio', 3, 'Brazil', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (15, NULL, 'Tokyo', 4, 'Japan', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (16, '3242 Bucking Dr. ', 'Armorillo', 2, 'USA', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (17, NULL, 'Tel Aviv-Yafo', 5, 'Israel', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (18, NULL, 'Paris', 6, 'France', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (19, NULL, 'Brazilia', 7, 'Brazil', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (20, NULL, NULL, 8, 'Canada', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (21, NULL, NULL, NULL, 'Uruguay', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (22, NULL, NULL, NULL, 'Thailand', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (23, NULL, NULL, NULL, 'Colombia', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (24, NULL, NULL, NULL, 'Brazil', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (25, NULL, NULL, NULL, 'Hungary', NULL);
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (26, '08750 Grim Way', NULL, 9, 'Canada', ' B021r5');
INSERT INTO Location (locationID, address, city, provStateID, country, postalCode) VALUES (27, '5 Warner Avenue', NULL, 10, 'Canada', 'g4n1f3');

-- Table: MaddenStats

INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Arizona Cardinals', 7, 3, 0, 1);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Atlanta Falcons', 6, 4, 0, 2);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Baltimore Ravens', 5, 5, 0, 3);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Buffalo Bills', 7, 3, 0, 4);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Carolina Panthers', 5, 5, 0, 5);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Chicago Bears', 5, 6, 0, 6);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Cincinnati Bengals', 4, 6, 0, 7);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Cleveland Browns', 7, 3, 0, 8);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Dallas Cowboys', 6, 4, 0, 9);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Denver Broncos', 5, 5, 0, 10);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Detroit Lions', 3, 7, 0, 11);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Green Bay Packers', 7, 3, 0, 12);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Houston Texans', 6, 5, 0, 13);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Indianapolis Colts', 4, 6, 0, 14);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Jacksonville Jaguars', 2, 8, 0, 15);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Kansas City Chiefs', 9, 1, 0, 16);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Las Vegas Raiders', 7, 3, 0, 17);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Los Angeles Chargers', 4, 7, 0, 18);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Los Angeles Rams', 3, 8, 0, 19);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Miami Dolphins', 8, 2, 0, 20);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Minnesota Vikings', 6, 5, 0, 21);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('New England Patriots', 4, 6, 0, 22);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('New Orleans Saints', 3, 8, 0, 23);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('New York Giants', 7, 3, 0, 24);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('New York Jets', 6, 4, 0, 25);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Philadelphia Eagles', 4, 6, 0, 26);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Pittsburgh Steelers', 2, 9, 0, 27);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('San Francisco 49ers', 4, 6, 0, 28);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Seattle Seahawks', 5, 5, 0, 29);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Tampa Bay Buccaneers', 4, 6, 0, 30);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Tennessee Titans', 8, 3, 0, 31);
INSERT INTO MaddenStats (team, wins, losses, gties, playerID) VALUES ('Washington Commanders', 1, 9, 0, 32);

-- Table: ProvStateEQ

INSERT INTO ProvStateEQ (provStateID, name) VALUES (1, 'Mie');
INSERT INTO ProvStateEQ (provStateID, name) VALUES (2, 'Texas');
INSERT INTO ProvStateEQ (provStateID, name) VALUES (3, 'Rio de Janiero');
INSERT INTO ProvStateEQ (provStateID, name) VALUES (4, 'Tokyo');
INSERT INTO ProvStateEQ (provStateID, name) VALUES (5, 'Gush Dan');
INSERT INTO ProvStateEQ (provStateID, name) VALUES (6, 'Isle of France');
INSERT INTO ProvStateEQ (provStateID, name) VALUES (7, 'Distrito Federal');
INSERT INTO ProvStateEQ (provStateID, name) VALUES (8, 'British Columbia');
INSERT INTO ProvStateEQ (provStateID, name) VALUES (9, 'Nova Scotia');
INSERT INTO ProvStateEQ (provStateID, name) VALUES (10, 'Ontario');

-- Table: SecretSanta

INSERT INTO SecretSanta (userID, secretSanta) VALUES (2, 'FALSE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (3, 'FALSE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (4, 'FALSE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (6, 'TRUE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (7, 'TRUE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (10, 'FALSE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (11, 'FALSE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (12, 'FALSE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (13, 'FALSE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (16, 'TRUE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (17, 'TRUE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (18, 'FALSE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (19, 'TRUE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (21, 'FALSE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (22, 'FALSE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (23, 'FALSE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (24, 'FALSE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (25, 'FALSE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (26, 'FALSE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (27, 'FALSE');
INSERT INTO SecretSanta (userID, secretSanta) VALUES (28, 'FALSE');

-- Table: UserCT

INSERT INTO UserCT (userID, teamID) VALUES (3, 'ZA');
INSERT INTO UserCT (userID, teamID) VALUES (4, 'SK');
INSERT INTO UserCT (userID, teamID) VALUES (5, 'SK');
INSERT INTO UserCT (userID, teamID) VALUES (6, 'SK');
INSERT INTO UserCT (userID, teamID) VALUES (7, 'SK');
INSERT INTO UserCT (userID, teamID) VALUES (8, 'IX');
INSERT INTO UserCT (userID, teamID) VALUES (9, 'KG');
INSERT INTO UserCT (userID, teamID) VALUES (10, 'IX');
INSERT INTO UserCT (userID, teamID) VALUES (14, 'IX');
INSERT INTO UserCT (userID, teamID) VALUES (15, 'IX');
INSERT INTO UserCT (userID, teamID) VALUES (16, 'GB');
INSERT INTO UserCT (userID, teamID) VALUES (17, 'GB');
INSERT INTO UserCT (userID, teamID) VALUES (18, 'GB');
INSERT INTO UserCT (userID, teamID) VALUES (19, 'AJ');
INSERT INTO UserCT (userID, teamID) VALUES (21, 'AJ');
INSERT INTO UserCT (userID, teamID) VALUES (22, 'SB');
INSERT INTO UserCT (userID, teamID) VALUES (23, 'AJ');
INSERT INTO UserCT (userID, teamID) VALUES (24, 'SB');
INSERT INTO UserCT (userID, teamID) VALUES (24, 'IX');
INSERT INTO UserCT (userID, teamID) VALUES (25, 'AJ');
INSERT INTO UserCT (userID, teamID) VALUES (25, 'SB');
INSERT INTO UserCT (userID, teamID) VALUES (27, 'EV');
INSERT INTO UserCT (userID, teamID) VALUES (27, 'ZA');
INSERT INTO UserCT (userID, teamID) VALUES (30, 'ZA');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;

--5.2 Updates
BEGIN TRANSACTION;

update Friends
set firstName='Jordan', lastName='Gallgher'
where email='jgallgher7@paginegialle.it';

update Friends
set firstName='Elli', lastName='Filmer'
where email='cskippings6@xing.com';

update Location
set address='123 Rua Ficticia', city='Rio', provStateID='3', postalCode='20000-000'
where locationID='5';

insert into ProvStateEQ (name) values ('Roma');

update Location
set address='456 Via Immaginaria', city='Roma', provStateID='11', postalCode='00100'
where locationID='6';

COMMIT TRANSACTION;