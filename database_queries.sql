SELECT first_name, last_name FROM users WHERE date_of_birth>'2000-JAN-01' order by users.first_name desc;

SELECT all from users where biography like '%man%';

SELECT first_name, last_name from users where users.id=3;

SELECT first_name FROM users WHERE first_name IN ('Kyle', 'Danny');

SELECT user_id, count (*) as number from contact group by user_id;
