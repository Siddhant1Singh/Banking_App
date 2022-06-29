select count(*),LoanType from loan
where Amount<10000000
and exists ( select * from loan  where TimePeriod>6)
GROUP BY Loantype;