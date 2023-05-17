select customer_id.customer, item_id.product
from {{ ref("stg_businesscentral_customer") }} as customer
cross join {{ ref("stg_businesscentral_item") }} as product