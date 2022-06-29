select `Payee A/C No.`, Date_of_Transaction,
sum(Amount) over (partition by `Payee A/C No.`
order by Date_of_transaction
rows unbounded preceding)
as Amount_of_transaction
from transaction
order by `Payee A/C No.`, Date_of_transaction;
