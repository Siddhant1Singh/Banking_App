select LoanID,AccNo, Amount,LoanType,
rank () over (partition by LoanType order by Amount desc)
as d_rank
from Loan
order by LoanType, d_rank;