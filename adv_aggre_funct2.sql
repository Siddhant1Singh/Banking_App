select Customer.`A/C No.`,Customer.Name , Account.Balance, rank() over (order by Account.Balance asc) as s_rank
from customer,account order by s_rank;