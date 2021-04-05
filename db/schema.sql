CREATE TABLE athlete(
  id int NOT NULL,
  name varchar(50) ,
  gender char(1),
  dob date,
  PRIMARY KEY (id)
);

CREATE TABLE schema_migrations (
migration varchar(255),
migrated_at time,
PRIMARY KEY (migration)
);

CREATE TABLE competition(
        competitionid int NOT NULL,
        name varchar(50),
        venue varchar(50),
        start_date_time DATETIME,
        end_date_time DATETIME,
        duration VARCHAR(50),
        PRIMARY KEY (competitionid)
);
