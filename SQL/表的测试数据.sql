--customer��Ĳ�������
use ShopSystem
insert into customer(cust_id,cust_pwd,cust_name,addr,email,zip,tel,sex,cust_level,cust_sco) 
values('1','123','����޼','������','wll@shop.com','607012','15959787657','��',1,50)
insert into customer 
values('2','1234','����ƽ','������','wdp@shop.com','607012','15959787657','��',1,0)

insert into customer(cust_id,cust_pwd,cust_name,cust_sco)
values('3','12345','myq',1000)

select * from customer

--product��Ĳ�������
use ShopSystem 
insert into product(prod_id,prod_name,kind_no,sup_no,storage,unit_price,supply_count)
values('P0001','����S7','K01','S01','100','3000.00','100')

select * from product