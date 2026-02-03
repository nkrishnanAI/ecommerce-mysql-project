select
    c.full_name,
    o.order_id,
    p.product_name,
    oi.quantity,
    o.order_status
from customers c
join orders o on c.customer_id = o.customer_id
join order_items oi on o.order_id = oi.order_id
join products p on oi.product_id = p.product_id
order by o.order_id;
