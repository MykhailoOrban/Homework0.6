INSERT INTO worker (NAME, BIRTHDAY, LEVEL, SALARY) VALUES
('John Dou', '1990-01-01', 'Trainee', 800),
('Jane Smith', '1985-05-15', 'Junior', 1200),
('Bob Johnson', '1988-09-30', 'Middle', 2500),
('Alice Brown', '1980-03-10', 'Senior', 6000),
('Eva White', '1992-07-20', 'Trainee', 900),
('Michael Black', '1983-11-05', 'Junior', 1300),
('Olivia Green', '1987-04-25', 'Middle', 2700),
('Charlie Davis', '1975-08-15', 'Senior', 7000),
('Sophia Lee', '1995-02-12', 'Trainee', 850),
('Daniel Taylor', '1982-06-18', 'Junior', 1100);

INSERT INTO client (NAME) VALUES
('ABC Corporation'),
('XYZ Ltd.'),
('EFG Inc.'),
('LMN Solutions'),
('PQR Innovations');

INSERT INTO project(CLIENT_ID, START_DATE, FINISH_DATE) VALUES
(1, '2023-01-01', '2024-01-01'),
(2, '2023-02-01', '2023-12-01'),
(3, '2023-03-01', '2023-07-01'),
(4, '2023-04-01', '2023-10-01'),
(5, '2023-05-01', '2023-11-01'),
(5, '2023-05-01', '2023-11-02'),
(4, '2023-06-01', '2024-06-01'),
(3, '2023-07-01', '2023-09-01'),
(2, '2023-08-01', '2023-12-01'),
(1, '2023-09-01', '2024-03-01');

INSERT INTO project_worker (PROJECT_ID, WORKER_ID) VALUES
(1, 1), (1, 2), (1, 3), (1, 4), (1, 5),
(2, 6), (2, 7), (2, 8),
(3, 9), (3, 10),
(4, 1), (4, 2), (4, 3), (4, 4),
(5, 5), (5, 6), (5, 7),
(6, 8), (6, 9), (6, 10),
(7, 1), (7, 2), (7, 3),
(8, 4), (8, 5),
(9, 6), (9, 7),
(10, 8), (10, 9), (10, 10);