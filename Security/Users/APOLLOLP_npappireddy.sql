IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'APOLLOLP\npappireddy')
CREATE LOGIN [APOLLOLP\npappireddy] FROM WINDOWS
GO
CREATE USER [APOLLOLP\npappireddy] FOR LOGIN [APOLLOLP\npappireddy]
GO
