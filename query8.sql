Select transaction.`Transaction ID`, customer.name
from transaction NATURAL JOIN customer
where transaction.`Payer A/C No.`=customer.`A/C No.` and transaction.Amount>9000000;
