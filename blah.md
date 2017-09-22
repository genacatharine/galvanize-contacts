INSERT INTO users (first_name, last_name, date_of_birth, biography)
VALUES
('Kyle', 'Coberly', '1961-FEB-18', 'Web app developer, business dork, amateur economist');
('CJ', 'Reynolds', '2031-Apr-28', 'Does the man have the moustache, or does the moustache have the man?'),
('Danny', 'Fritz', '1805-Sep-15', 'Definitely a human instructor, not a robot.'),
('Roberto', 'Ortega', '2015-Oct-17', 'Llamas age faster than people.');

INSERT INTO contact (type, value, user_id)
VALUES
('email', 'c.reynolds@galvanize.com', 2),
('email', 'd.fritz@galvanize.com', 3),
('homephone', '0', 3),
('email', 'r.ortega@galvanize.com', 4);
pg_dumpall -N
