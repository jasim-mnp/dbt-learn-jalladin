Select o.id as order_id,
    o.user_id as customer_id,
    o.order_date as order_date,
    o.status as status, 
    p.id as payment_id,
    p."paymentMethod" as payment_method,
    p.amount as amount
from orders o
    join payment p
    on o.order_id = p.order_id 