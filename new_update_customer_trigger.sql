delimiter //
create trigger new_update_customer
after update 
on account
for each row
begin
insert into previous_customer_detail values(new.`A/C No.`, new.balance);
end; // 