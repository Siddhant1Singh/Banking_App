
create trigger fixeddeposite_trigger
before insert
on fixeddeposit
for each row
update fixeddeposit set fixeddeposit.TimePeriod = 15
where fixeddeposit.TimePeriod>15; 
