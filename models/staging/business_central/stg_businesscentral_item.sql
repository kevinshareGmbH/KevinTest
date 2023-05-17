select 
    *
from {{ source('business_central', 'ITEM_CARD') }}