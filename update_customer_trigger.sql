delimiter //
create trigger update_customer
before update 
on account
for each row
begin
insert into previous_customer_detail values(old.`A/C No.`, old.balance);
end; // 