SELECT SUM(FixedDeposit.Amount) AND SUM(Loan.Amount)
FROM FixedDeposit, Loan
WHERE FixedDeposit.DateOfIssue BETWEEN '2011-01-01' AND '2020-12-31';
