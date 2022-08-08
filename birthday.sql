1) SELECT guest.guest_fullname, guest.guest_phone FROM guest JOIN gift ON guest.guest_id=gift_id WHERE gift.gift_name='cash';
2) SELECT * FROM guest RIGHT JOIN state ON guest_id= guest_state WHERE state.state_name='zamfara';
3) SELECT * FROM `guest` WHERE guest_gender='Female';
4) SELECT * FROM `guest` WHERE guest_phone=' ';
5) SELECT SUM(customer_orders.custord_amt) FROM customer_orders RIGHT JOIN customers ON customers.cust_id= customer_orders.custord_custid WHERE cust_city='Lagos';