use store;
select * 
from store.customers
where last_name regexp '[a-h]e'