Select 
    p.id as payment_id,
    "orderID" as order_id
    p."paymentMethod" as payment_method,
    p.amount as amount
from "RAW"."STRIPE"."PAYMENT"
group by "orderID"