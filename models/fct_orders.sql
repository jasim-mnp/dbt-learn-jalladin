Select * 
from {{ ref('stg_orders') }} o
    join {{ ref('stg_payments')} p
    on o.order_id = p.order_id 