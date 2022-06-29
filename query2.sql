SELECT FixedDeposit.FixedDepositID, Loan.LoanID
	FROM FixedDeposit, Loan
	WHERE FixedDeposit.AccNo = Loan.AccNo AND Loan.Amount > 100000;
