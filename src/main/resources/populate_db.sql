INSERT INTO WORKER (NAME, BIRTHDAY, LEVEL, SALARY)
VALUES ('Winston Smith', '1945-03-07', 'Middle', 3000),
('Bernard Marx', '1932-05-05', 'Trainee', 1000),
('George Orwell', '1950-01-21', 'Junior', 1500),
('Eric Blair', '1903-06-25', 'Senior', 5000),
('Aldous Huxley', '1963-11-22', 'Senior', 4500),
('Helmholtz Watson', '1931-08-31', 'Trainee', 1000),
('Ray Bradbury', '1920-08-22', 'Middle', 2000),
('Douglas Spaulding', '2010-09-17', 'Middle', 4000),
('Tom Spaulding', '2012-06-05', 'Middle', 3000),
('Guy Montag', '1953-09-29', 'Junior', 1700),
('Clarisse McClellan', '1967-04-26', 'Junior', 1500);

INSERT INTO CLIENT (NAME)
VALUES ('Ned Stark'),
('Robert Baratheon'),
('Jaime Lannister'),
('Daenerys Targaryen'),
('Jorah Mormont');
('Jon Snow');

INSERT INTO PROJECT (CLIENT_ID, START_DATE, FINISH_DATE)
VALUES (1, '1967-04-26', '1968-10-26'),
(2, '1953-10-12', '1960-01-12'),
(3, '2022-07-09', '2025-11-09'),
(4, '1999-04-17', '2005-06-17'),
(5, '1932-02-06', '1933-03-06'),
(6, '1975-04-26', '1976-10-26'),
(6, '1983-10-12', '1984-01-12'),
(4, '1905-07-09', '19010-11-09'),
(2, '1939-09-01', '1945-09-04'),
(1, '2012-04-17', '2014-06-17'),
(2, '2033-04-26', '2036-010-26');

INSERT INTO PROJECT_WORKER (PROJECT_ID, WORKER_ID)
VALUES (2, 1),
(3, 5),
(3, 10),
(4, 8),
(5, 7),
(6, 5),
(6, 6),
(6, 9),
(7, 3),
(8, 4),
(9, 1),
(10, 11),
(10, 7),
(11, 4);
