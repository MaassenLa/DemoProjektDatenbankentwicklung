--CREATE USER [anna-lena.woelwer@comma-soft.com] FROM EXTERNAL PROVIDER --auf master db ausgeführt
--GO

GRANT CONNECT TO [anna-lena.woelwer@comma-soft.com];
GO
ALTER ROLE db_datareader ADD MEMBER [anna-lena.woelwer@comma-soft.com];
GO
ALTER ROLE db_datawriter ADD MEMBER [anna-lena.woelwer@comma-soft.com];
GO
ALTER ROLE db_ddladmin ADD MEMBER [anna-lena.woelwer@comma-soft.com];
GO