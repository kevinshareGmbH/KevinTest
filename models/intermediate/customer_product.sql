select customer.NUMBER, product."No"
from {{ ref("stg_businesscentral_customer") }} as customer
cross join {{ ref("stg_businesscentral_item") }} as product