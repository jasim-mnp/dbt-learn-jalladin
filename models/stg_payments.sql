Select 
"orderID" as order_id, 
sum(amount) as amount
from "RAW"."STRIPE"."PAYMENT"
group by "orderID"