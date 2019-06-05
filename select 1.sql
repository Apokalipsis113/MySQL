use store;
select * 
from store.order_items
where store.order_items.order_id = 6 
and store.order_items.unit_price * store.order_items.quantity > 30