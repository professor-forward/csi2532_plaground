CREATE TABLE competition(
        competitionid int NOT NULL,
        name varchar(50),
        venue varchar(50),
        start_date_time DATETIME,
        end_date_time DATETIME,
        duration VARCHAR(50),
        PRIMARY KEY (competitionid)
);
