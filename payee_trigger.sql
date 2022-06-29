create trigger Payee_transaction_trigger
after insert 
on transaction
for each row
update account set balance = balance + transaction.Amount where ( account.`A/C No.` = transaction.`Payee A/C No.`);
