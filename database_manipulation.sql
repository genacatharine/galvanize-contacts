Add a field to the User table called is_human with the appropriate data type
ALTER TABLE users, ADD COLUMN is_human data_type boolean;

Set is_human for all Users except Danny to true
UPDATE users set is_human = true where id != 3;


* Delete all human users
DELETE FROM users where is_human = true;

* Drop the `Contact` table
DROP table contact;
