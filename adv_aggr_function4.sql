select fixeddepositID,AccNo, Amount,
dense_rank () over (order by Amount desc)
as d_rank
from fixeddeposit
order by  d_rank;