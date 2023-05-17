select 
    *,
    "No" AS "item_id"
from {{ source('business_central', 'ITEM_CARD') }} LIMIT 10