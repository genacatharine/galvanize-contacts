SELECT first_name, last_name FROM users WHERE date_of_birth>'2000-JAN-01' order by users.first_name desc;

SELECT all from users where biography like '%man%';

SELECT first_name, last_name from users where users.id=3;

SELECT first_name FROM users WHERE first_name IN ('Kyle', 'Danny');

SELECT user_id, count (*) as number from contact group by user_id;

ALTER TABLE users, ADD COLUMN is_human data_type boolean;
* Set `is_human` for all Users except Danny to `true`
UPDATE users set is_human = true where id != 3;
UPDATE users set is_human = false where id =3;
* Delete all human users
DELETE FROM users where is_human = true;
* Drop the `Contact` table
DROP table contact;
