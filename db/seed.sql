INSERT INTO athletes (id, name, gender, dob) VALUES
(1, 'Andrew', 'm', '1975-12-01'),
(2, 'Ayana', 'F', '1998-06-11'),
(3, 'Hayden', 'm', '1996-07-24'),
(4, 'August', 'm', '1999-09-09');

INSERT INTO schema_migrations (migration, migrated_at) VALUES
('20210328233506-create-table-athlete.sql', '2021-02-28 23:35:06');

INSERT INTO schema_migrations (migration, migrated_at) VALUES
('20210328234132-create-migrations.sql', '2021-03-28 23:41:32');

INSERT INTO schema_migrations (migration, migrated_at) VALUES
('2021032823490-update-athletes.sql', '2021-03-28 23:49:00');

INSERT INTO schema_migrations (migration, migrated_at) VALUES
('20210328235200-create-competition-table.sql', '2021-03-28 23:55:00');


INSERT INTO competition(competitionid,name,venue,start_date_time,end_date_time, duration)
VALUES
(2, 'football','Montreal', '2021-03-10 11:43:00', '2021-02-10 12:43:00 ','2h'),
(1, 'hockey','Edmonton', '2021-03-10 10:43:00', '2021-02-10 15:43:00','5h'),
(3, 'basket', 'Toronto', '2021-03-10 09:43:00','2021-02-10 14:43:00','1h'),
(4, 'soccer','Ottawa','2021-03-10 07:43:00','2021-02-10 11:43:00' ,'4h');
