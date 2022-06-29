SELECT AccNo, Amount 
FROM Loan
UNION ALL
SELECT AccNo, Amount FROM FixedDeposit;

