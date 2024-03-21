/*Gaming Friends Database Creation
Gabriel Ponce*/

/* Drop and delete from statements*/

BEGIN TRANSACTION;

delete from Friends;
delete from SecretSanta;
delete from Location;
delete from ProvStateEQ;
delete from UserCT;
delete from CODTeams;
delete from CODStats;
delete from FortKiteStats;
delete from MaddenStats;

drop table if exists Friends;
drop table if exists SecretSanta;
drop table if exists Gamer;
drop table if exists Location;
drop table if exists ProvStateEQ;
drop table if exists UserCT;
drop table if exists CODTeams;
drop table if exists CODStats;
drop table if exists FortKiteStats;
drop table if exists MaddenStats;

/*Creating the tables*/

create table Friends (
   userID integer primary key autoincrement NOT NULL,
   firstName varchar(50),
   lastName varchar(50),
   email varchar(50),
   ipAddress varchar(15),
   locationID int,
   constraint fk_loacationUser foreign key (locationID) references Location(locationID)
);

create table SecretSanta (
    userID integer primary key NOT NULL,
    secretSanta bool NOT NULL,
    constraint fk_userSantaID foreign key (userID) references Friends(userID) on delete cascade on update cascade
);  

create table Gamer (
    gamerID integer primary key autoincrement NOT NULL,
    gamerTag varchar(40) NOT NULL,
    userID int NOT NULL,
    constraint fk_gamerUser foreign key (userID) references Friends(userID) on delete cascade on update cascade
);

create table ProvStateEQ (
    provStateID integer primary key autoincrement NOT NULL,
    name varchar(255) NOT NULL
);

create table Location (
    locationID integer primary key autoincrement NOT NULL,
    address varchar(255),
    city varchar(255),
    provStateID int references provStateEQ(provStateID),
    country varchar(255),
    postalCode varchar(12),
    constraint fk_locationProv foreign key (provStateID) references provStateEQ(provStateID) on delete cascade on update cascade
);

create table MaddenStats (
    team varchar(40) primary key NOT NULL,
    wins integer,
    losses integer,
    gties integer,
    playerID integer,
    constraint fk_playerUser foreign key (playerID) references Friends(userID) on delete cascade on update cascade
);

create table CODTeams (
    teamID char(2) primary key NOT NULL,
    name varchar(40) NOT NULL
);

create table UserCT (
    userID integer NOT NULL,
    teamID char(2) NOT NULL,
    constraint pk_userTeamID primary key(userID, teamID),
    constraint fk_userCTeam foreign key (userID) references Friends(userID) on delete cascade on update cascade,
    constraint fk_CTeamUser foreign key (teamID) references CODTeams(teamID) on delete cascade on update cascade
);

create table CODStats (
    userID integer primary key NOT NULL,
    cKills integer,
    cWins integer,
    constraint fk_CODUser foreign key (userID) references Friends(userID) on delete cascade on update cascade
);

create table FortKiteStats (
    userID integer primary key NOT NULL,
    fKills integer,
    fWins integer, 
    constraint fk_FKUser foreign key (userID) references Friends(userID) on delete cascade on update cascade
);

COMMIT TRANSACTION;