-- Write your own SQL object definition here, and it'll be included in your package.
CREATE USER [anna-lena.woelwer@comma-soft.com] FROM EXTERNAL PROVIDER
GO

GRANT CONNECT TO [anna-lena.woelwer@comma-soft.com]
GO

GRANT SELECT, EXECUTE, VIEW DEFINITION ON SCHEMA::[Consumer] TO [anna-lena.woelwer@comma-soft.com]
GO