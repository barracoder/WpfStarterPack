RESTORE FILELISTONLY
FROM DISK = 'C:\Users\Mark.Green\Downloads\WideWorldImporters-Standard.bak'
RESTORE DATABASE WideWorldImporters
FROM DISK = 'C:\Users\Mark.Green\Downloads\WideWorldImporters-Standard.bak'
WITH MOVE 'WWI_Primary' TO 'C:\Users\Mark.Green\WideWorldImporters.mdf',
MOVE 'WWI_UserData' TO 'C:\Users\Mark.Green\WideWorldImporters_UserData.ndf',
MOVE 'WWI_Log' TO 'C:\Users\Mark.Green\WideWorldImporters.ldf',
REPLACE;