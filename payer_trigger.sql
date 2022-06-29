create trigger Payer_transaction_trigger
after insert 
on transaction
for each row
update account set balance = balance - transaction.Amount where ( account.`A/C No.` = transaction.`Payer A/C No.`);