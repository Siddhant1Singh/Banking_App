create table previous_customer_details(acc_no bigint, 
                              avail_balance decimal, 
                     foreign key(acc_no) references customer(`A/C No.`) on delete cascade); 