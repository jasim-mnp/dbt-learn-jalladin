Select 
    p.id as payment_id,
    p."orderID" as order_id,
    p."paymentMethod" as payment_method,
    p.amount as amount
from "RAW"."STRIPE"."PAYMENT" p
