UPDATE employee
SET email = 'updated_email@example.com'
WHERE name = 'Aldridge Jacklin';

UPDATE employee
SET birthday = '1990-01-01'
WHERE email = 'phoudhury1@comcast.net';

UPDATE employee
SET name = 'Updated Name'
WHERE birthday = '1952-06-02';

UPDATE employee
SET email = 'newemail1@example.com'
WHERE id = 1;

UPDATE employee
SET birthday = '1985-10-10', email = 'newcombo@example.com'
WHERE name = 'Caprice Rudeforth';
