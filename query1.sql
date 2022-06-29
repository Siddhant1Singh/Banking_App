SELECT `Payer A/C no.`,customer.Name, avg(Amount) as average_amount
FROM Transaction, customer
where transaction.`Payer A/C no.`=customer.`A/C No.`
GROUP BY `Payer A/C no.`
HAVING avg(Amount)>100000;
