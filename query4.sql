CREATE VIEW LowBalance AS
SELECT `A/C No.`, Balance
FROM Account
WHERE Balance < 10000 ;
