# CSI 2532 - Lab 06

Student name and number

<br />

| **Name** | **Student Number** |
| ---| --- |
| Joseph Nikuzabo | 300115712 |

<br />

## Objectifs

<br />

- Revue des exigences
- Modélisation des événements et des compétitions en détail
- Construire des exemples concrets pour votre "seed.sql"

<br />

## Exercices

<br />

### E1) Données sur les athlètes

<br />

Athletes masculins

<br />


```sql
INSERT INTO athlete (id, firstName, lastName, dateOfBirth, sex, email)
VALUES
(1, 'Lebron', 'James', '1984-12-30', 'M', 'lebronjames@gmail.com'),
(2, 'Lionel', 'Messi', '1987-06-24', 'M', 'lionelmessi@gmail.com'),
(3, 'Cristiano', 'Ronaldo', '1985-02-05', 'M', 'cristianoronaldo@gmail.com'),
(4, 'John', 'Doe', '2001-03-05', 'M', 'JohnDoe@gmail.com'),
(5, 'Lebron', 'James Jr', '2004-09-30', 'M', 'lebronjamesJr@gmail.com'),
(6, 'Lionel', 'Messi Jr', '2002-06-24', 'M', 'lionelmessiJr@gmail.com'),
(7, 'Cristiano', 'Ronaldo', '1985-02-05', 'M', 'cristianoronaldo@gmail.com'),
(8, 'John', 'Doe Jr', '2010-03-05', 'M', 'JohnDoeJr@gmail.com'),
(9, 'Le', 'James', '1999-12-30', 'M', 'lejames@gmail.com'),
(10, 'Li', 'Messi', '1988-06-24', 'M', 'limessi@gmail.com'),
(11, 'Crist', 'Ronaldo', '1999-02-05', 'M', 'cristronaldo@gmail.com'),
(12, 'John', 'Doe F', '2003-03-05', 'M', 'JohnDoeF@gmail.com'),
(13, 'Lebrn', 'James', '1988-12-30', 'M', 'lebrnjames@gmail.com'),
(14, 'Lione', 'Messi', '1992-06-24', 'M', 'lionemessi@gmail.com'),
(15, 'Cristian', 'Ronaldo', '1987-02-05', 'M', 'cristianornaldo@gmail.com'),
(16, 'Joh', 'Doe', '2001-03-05', 'M', 'JohDoe@gmail.com'),
(17, 'Leron', 'James', '1984-12-30', 'M', 'leronjames@gmail.com'),
(18, 'Lionela', 'Messi', '1987-06-24', 'M', 'lionelamessi@gmail.com'),
(19, 'Cristianola', 'Ronaldo', '1985-02-05', 'M', 'cristianolaronaldo@gmail.com'),
(20, 'John', 'Do', '2001-03-05', 'M', 'JohnDo@gmail.com');
```

<br />

Athletes feminins

```sql
INSERT INTO athlete (id, firstName, lastName, dateOfBirth, sex, email)
VALUES
(21, 'Lebron', 'James', '1984-12-30', 'F', 'lebronjames@gmail.com'),
(22, 'Lionel', 'Messi', '1987-06-24', 'F', 'lionelmessi@gmail.com'),
(23, 'Cristiano', 'Ronaldo', '1985-02-05', 'F', 'cristianoronaldo@gmail.com'),
(24, 'John', 'Doe', '2001-03-05', 'F', 'JohnDoe@gmail.com'),
(25, 'Lebron', 'James Jr', '2004-09-30', 'F', 'lebronjamesJr@gmail.com'),
(26, 'Lionel', 'Messi Jr', '2002-06-24', 'F', 'lionelmessiJr@gmail.com'),
(27, 'Cristiano', 'Ronaldo', '1985-02-05', 'F', 'cristianoronaldo@gmail.com'),
(28, 'John', 'Doe Jr', '2010-03-05', 'F', 'JohnDoeJr@gmail.com'),
(29, 'Le', 'James', '1999-12-30', 'F', 'lejames@gmail.com'),
(30, 'Li', 'Messi', '1988-06-24', 'F', 'limessi@gmail.com'),
(31, 'Crist', 'Ronaldo', '1999-02-05', 'F', 'cristronaldo@gmail.com'),
(32, 'John', 'Doe F', '2003-03-05', 'F', 'JohnDoeF@gmail.com'),
(33, 'Lebrn', 'James', '1988-12-30', 'F', 'lebrnjames@gmail.com'),
(34, 'Lione', 'Messi', '1992-06-24', 'F', 'lionemessi@gmail.com'),
(35, 'Cristian', 'Ronaldo', '1987-02-05', 'F', 'cristianornaldo@gmail.com'),
(36, 'Joh', 'Doe', '2001-03-05', 'F', 'JohDoe@gmail.com'),
(37, 'Leron', 'James', '1984-12-30', 'F', 'leronjames@gmail.com'),
(38, 'Lionela', 'Messi', '1987-06-24', 'F', 'lionelamessi@gmail.com'),
(39, 'Cristianola', 'Ronaldo', '1985-02-05', 'F', 'cristianolaronaldo@gmail.com'),
(40, 'John', 'Do', '2001-03-05', 'F', 'JohnDo@gmail.com');
```

<br />

### E2) Données sur les compétitions

<br />

```sql
INSERT INTO competition (competitionid, name, venue,duration,competitionYear, startCompetitionDate, endCompetitionDate,numAthlete, numEvents, competitionAdress)
VALUES
(1, 'Competition A', 'Edmonton','05:00',2021,'2021-02-10 05:00:00','2021-02-10 10:00:00',5,2,'9845 Park Ave.Wisconsin Rapids'),
(2, 'Competition B', 'Montreal','04:00',2022,'2022-02-10 08:00:00','2022-02-10 11:00:00',5,2,'440 Evergreen Lane Saint Augustine'),
(3, 'Competition C', 'Toronto','02:00',2023, '2023-02-10 12:00:00','2023-02-10 02:00:00',5,2,'89 Summit Ave. Hopkinsville'),
(4, 'Competition D', 'Calgary','03:00',2024, '2024-02-10 12:00:00','2024-02-10 01:00:00',5,2,'35 Desmond Ave. Lolipop');
```
```sql
INSERT INTO register (athlete_id, competition_id)
VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),


(11, 2),
(12, 2),
(13, 2),
(14, 2),
(15, 2),
(16, 2),
(17, 2),
(18, 2),
(19, 2),
(20, 2),


(21, 3),
(22, 3),
(23, 3),
(24, 3),
(25, 3),
(26, 3),
(27, 3),
(28, 3),
(29, 3),
(30, 3),


(31, 4),
(32, 4),
(33, 4),
(34, 4),
(35, 4),
(36, 4),
(37, 4),
(38, 4),
(39, 4),
(40, 4);
```

```sql
INSERT INTO event (eventid, eventName)
VALUES
(1,'trinomial'),
(2, 'emom'),
(3, 'tri'),
(4, 'x10'),
(5, 'burner'),
(6, 'thrusters'),
(7, 'Pull1000'),
(8, 'eveme');
```

INSERT INTO has (athlete_id, competition_id,event_id,score_id)
VALUES
(1, 1,1,1),
(2, 1,1,2),
(3, 1,1,3),
(4, 1,1,4),
(5, 1,1,5),

(6, 1,2,6),
(7, 1,2,7),
(8, 1,2,8),
(9, 1,2,9),
(10, 1,2,10),

(11, 2,3,11),
(12, 2,3,12),
(13, 2,3,13),
(14, 2,3,14),
(15, 2,3,15);

INSERT INTO has (athlete_id, competition_id,event_id,score_id)
VALUES
(1, 1,2,15),
(2, 1,2,14),
(3, 1,2,11);



```sql
INSERT INTO score (scoreid,time,repetition,weight,points)
VALUES
(1,'10:00',100,100,100),
(2,'09:50',30,300,150),
(3,'03:10',20,0,10),
(4,'01:50',70,700,750),
(5,'04:50',50,100,200),
(6,'09:50',65,200,679),
(7,'07:50',75,300,290),
(8,'06:50',85,400,320),
(9,'02:50',23,500,250),
(10,'01:50',90,600,50),
(11,'11:50',98,700,20),
(12,'14:50',23,800,25),
(13,'15:50',223,900,780),
(14,'16:50',95,1000,300),
(15,'18:50',32,110,155);


INSERT INTO tieBreaker (tiebreakid,event_id,athlete_id,repetition)
VALUES
(1,2,1,100);


INSERT INTO tieBreaker (tiebreakid,event_id,athlete_id,repetition)
VALUES
(2,2,2,150);

INSERT INTO tieBreaker (tiebreakid,event_id,athlete_id,repetition)
VALUES
(3,1,1,0);

```


```sql
INSERT INTO isMarked (tiebreak_id,event_id,score_id,athlete_id)
VALUES
(3,1,1,1);

INSERT INTO isMarked (tiebreak_id,event_id,score_id,athlete_id)
VALUES
(1,2,2,1),
(2,2,3,2);

SELECT id,firstName,lastName
          FROM athlete LEFT JOIN has ON athlete_id = id LEFT JOIN competition ON competition_id = competitionid;

INSERT INTO pointer (athlete_id,first_name,last_name,gender,points,ranks)
SELECT athlete.id,athlete.firstname,athlete.lastName,athlete.sex,SUM(score.points),DENSE_RANK () OVER ( ORDER BY SUM(score.points) DESC  ) AS ranks
  FROM has LEFT JOIN event ON event_id = eventid LEFT JOIN score ON score_id = scoreid LEFT JOIN athlete ON athlete_id = id
  GROUP BY athlete.id,athlete.firstname,athlete.lastName,athlete.sex
  ORDER BY ranks ;

SELECT first_name,last_name,gender,points,ranks FROM pointer;
```
SELECT SUM(points),DENSE_RANK () OVER ( ORDER BY SUM(points) DESC,repetition  )
    FROM points
GROUP BY athlete_id,points,repetition;

SELECT athlete.firstName,athlete.lastName,tieBreaker.repetition
  FROM isMarked LEFT JOIN event ON event_id = eventid LEFT JOIN score ON score_id = scoreid LEFT JOIN athlete ON athlete_id = id LEFT JOIN tieBreaker ON tiebreakid = tiebreak_id
  WHERE ranks IS NULL
  GROUP BY ismarked.athlete_id,athlete.firstName,athlete.lastName,tieBreaker.repetition;


SELECT athlete.firstName,athlete.lastName,points.athlete_id,points.points
  FROM isMarked LEFT JOIN points ON points.athlete_id = isMarked.athlete_id LEFT JOIN event ON event_id = eventid LEFT JOIN score ON score_id = scoreid LEFT JOIN athlete ON isMarked.athlete_id = id
  WHERE ranks IS NULL
  GROUP BY points.athlete_id,points.points,athlete.firstName,athlete.lastName;


```sql
INSERT INTO has (athlete_id, competition_id,event_id,score_id)
VALUES
(1, 1,1,1),
(2, 1,1,2),
(3, 1,1,3),
(4, 1,1,4),
(5, 1,1,5),

(1, 1,2,6),
(2, 1,2,7),
(3, 1,2,8),
(4, 1,2,9),
(5, 1,2,10);

(6, 1,1,6),
(7, 1,1,7),
(8, 1,1,8),
(9, 1,1,9),
(10, 1,1,10),

(11, 2,2,11),
(12, 2,2,12),
(13, 2,2,13),
(14, 2,2,14),
(15, 2,2,15);

(1, 1,2),
(2, 1,2),
(3, 1,2),
(4, 1,2),
(5, 1,2),
(6, 1,2),
(7, 1,2),
(8, 1,2),
(9, 1,2),
(10, 1,2),


(11, 2,3),
(12, 2,3),
(13, 2,3),
(14, 2,3),
(15, 2,3),
(16, 2,3),
(17, 2,3),
(18, 2,3),
(19, 2,3),
(20, 2,3),

(11, 2,4),
(12, 2,4),
(13, 2,4),
(14, 2,4),
(15, 2,4),
(16, 2,4),
(17, 2,4),
(18, 2,4),
(19, 2,4),
(20, 2,4),



(21, 3,5),
(22, 3,5),
(23, 3,5),
(24, 3,5),
(25, 3,5),
(26, 3,5),
(27, 3,5),
(28, 3,5),
(29, 3,5),
(30, 3,5),

(21, 3,6),
(22, 3,6),
(23, 3,6),
(24, 3,6),
(25, 3,6),
(26, 3,6),
(27, 3,6),
(28, 3,6),
(29, 3,6),
(30, 3,6),

(31, 4,7),
(32, 4,7),
(33, 4,7),
(34, 4,7),
(35, 4,7),
(36, 4,7),
(37, 4,7),
(38, 4,7),
(39, 4,7),
(40, 4,7),

(31, 4,8),
(32, 4,8),
(33, 4,8),
(34, 4,8),
(35, 4,8),
(36, 4,8),
(37, 4,8),
(38, 4,8),
(39, 4,8),
(40, 4,8);
```


```sql
INSERT INTO has (athlete_id, competition_id,event_id)
VALUES
(1, 1,1,2),
(2, 1,1,2),
(3, 1,1,2),
(4, 1,1,2),
(5, 1,1,2),
(6, 1,1,2),
(7, 1,1,2),
(8, 1,1,2),
(9, 1,1,2),
(10, 1,1,2),


(11, 2,3,4),
(12, 2,3,4),
(13, 2,3,4),
(14, 2,3,4),
(15, 2,3,4),
(16, 2,3,4),
(17, 2,3,4),
(18, 2,3,4),
(19, 2,3,4),
(20, 2,3,4),


(21, 3,5,6),
(22, 3,5,6),
(23, 3,5,6),
(24, 3,5,6),
(25, 3,5,6),
(26, 3,5,6),
(27, 3,5,6),
(28, 3,5,6),
(29, 3,5,6),
(30, 3,5,6),

(31, 4,7,8),
(32, 4,7,8),
(33, 4,7,8),
(34, 4,7,8),
(35, 4,7,8),
(36, 4,7,8),
(37, 4,7,8),
(38, 4,7,8),
(39, 4,7,8),
(40, 4,7,8);



```

SELECT eventid
          FROM athlete LEFT JOIN has ON athlete_id = id LEFT JOIN competition ON competition_id = competitionid LEFT JOIN event ON event_id = eventid 
GROUP BY has.athlete_id,eventid
ORDER BY has.athlete_id ASC
;
        

<br />

### E3) Matrice d'événements

<br />

|#|Score principal|Tie-Break principal|Score secondaire|Tie-Break secondaire|
|---|---|---|---|---|
|1| Count DESC| NULL| NULL| NULL|
|2| Count DESC | Time ASC |NULL| NULL|
|3| Count DESC| Time DESC| NULL| NULL|
|4 |Count DESC| Count DESC| NULL| NULL|
|5| Count DESC |Count ASC |NULL| NULL|
|6| Count ASC | NULL| NULL|NULL|
|7| Count ASC| Time ASC| NULL |NULL|
|8| Count ASC| Time DESC| NULL| NULL|
|9 |Count ASC| Count DESC |NULL| NULL|
|10 |Count ASC| Count ASC |NULL| NULL|
|11| Time DESC| NULL| NULL| NULL|
|12| Time DESC| Time ASC |NULL |NULL|
|13| Time DESC| Time DESC| NULL| NULL|
|14| Time DESC| Count DESC| NULL| NULL|
|15| Time DESC |Count ASC |NULL |NULL|
|16| Time ASC| NULL| NULL| NULL|
|17| Time ASC| Time ASC|NULL|NULL|
|18| Time ASC| Time DESC|NULL|NULL|
|19| Time ASC| Count DESC|NULL|NULL|
|20| Time ASC| Count ASC|NULL|NULL|

<br />

### E4) Modèles de base de données

<br />

```sql
CREATE TABLE athlete(
	id int NOT NULL,
	firstName varchar(50),
	lastName varchar(50),
	dateOfBirth date,
	sex char(1),
	email varchar(50),
	PRIMARY KEY (id)
);

CREATE TABLE competition(
       competitionid int NOT NULL,
       name varchar(50),
       venue varchar(50),
       duration time,
       competitionYear int,
       startCompetitionDate timestamp,
			 endCompetitionDate timestamp,
       numAthlete int,
       numEvents int,
       competitionAdress varchar(100),
       PRIMARY KEY (competitionid)
);



CREATE TABLE event(
	eventid int NOT NULL,
	eventName varchar(50),
	PRIMARY KEY (eventid)
);

CREATE TABLE score(
	scoreid int NOT NULL,
	time TIME,
	repetition int,
	weight int,
	PRIMARY KEY (scoreid)
);

CREATE TABLE register(
   competition_id int NOT NULL,
   athlete_id int NOT NULL,
   PRIMARY KEY (athlete_id, competition_id),
   FOREIGN KEY (athlete_id) REFERENCES athlete,
   FOREIGN KEY (competition_id) REFERENCES competition
);

-- CREATE TABLE tieBreaker(
--   tiebreakid int,
-- 	event_id int NOT NULL,
-- 	athlete_id int NOT NULL,
-- 	repetition int,
-- 	weight int,
-- 	points int,
-- 	PRIMARY KEY (tiebreakid),
-- 	FOREIGN KEY (event_id) REFERENCES event
-- );

-- CREATE TABLE isMarked(
-- 	tiebreak_id int,
-- 	event_id int NOT NULL,
-- 	score_id int NOT NULL,
-- 	athlete_id int NOT NULL,
-- 	ranks int,
-- 	PRIMARY KEY (event_id,score_id,athlete_id),
-- 	FOREIGN KEY (event_id) REFERENCES event,
-- 	FOREIGN KEY (score_id) REFERENCES score,
-- 	FOREIGN KEY (athlete_id) REFERENCES athlete,
-- 	FOREIGN KEY (tiebreak_id) REFERENCES tieBreaker
-- );

CREATE TABLE pointer(
	athlete_id int NOT NULL,
	competition_id int NOT NULL,
	first_name varchar(50),
	last_name varchar(50),
	gender char(1),
	ranks_event1 int,
	ranks_event2 int,
	ranks_event3 int,
	ranks_event4 int,
	ranks_event5 int,
	ranks_event6 int,
	ranks_event7 int,
	ranks_event8 int,
	FOREIGN KEY (athlete_id) REFERENCES athlete,
		FOREIGN KEY (competition_id) REFERENCES competition
);



CREATE TABLE has(
	athlete_id int NOT NULL,
	competition_id int NOT NULL,
	event_id int NOT NULL,
	score_id int NOT NULL,
	points int,
	PRIMARY KEY (athlete_id, competition_id, event_id),
	FOREIGN KEY (athlete_id) REFERENCES athlete,
	FOREIGN KEY (competition_id) REFERENCES competition,
	FOREIGN KEY (event_id) REFERENCES event,
	FOREIGN KEY (score_id) REFERENCES score
);

CREATE TABLE partner(
	partnerid int NOT NULL,
	companyName varchar(50),
	address varchar(50),
	PRIMARY KEY (partnerid)
);

CREATE TABLE person(
	personid int NOT NULL,
	firstName varchar(50),
	lastName varchar(50),
	email varchar(50),
	dateOfBirth date,
	phoneNumber varchar(50),
	PRIMARY KEY (personid)
);


CREATE TABLE submits(
	competition_id int,
	partner_id int,
	paiement int,
	PRIMARY KEY (competition_id, partner_id),
	FOREIGN KEY (competition_id) REFERENCES competition,
	FOREIGN KEY (partner_id) REFERENCES partner
);


CREATE TABLE worksFor(
	partner_id int NOT NULL,
	person_id int NOT NULL,
	PRIMARY KEY (partner_id, person_id),
	FOREIGN KEY (partner_id) REFERENCES partner,
	FOREIGN KEY (person_id) REFERENCES person
);


CREATE TABLE inContact(
	person_id int NOT NULL,
	competition_id int NOT NULL,
	PRIMARY KEY (person_id, competition_id),
	FOREIGN KEY (person_id) REFERENCES person,
	FOREIGN KEY (competition_id) REFERENCES competition
);

```




