select s.name as salesman,
       cn.cust_name,
       cn.city 
from salesman s 
join customer_new cn on 
cn.salesman_id=s.salesman_id
where cn.city=s.city;
