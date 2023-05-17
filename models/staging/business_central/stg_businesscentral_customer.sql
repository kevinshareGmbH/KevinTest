 select 
   *,
   NUMBER AS "customer_id"
 from {{ source('business_central', 'SANDBOX_CUSTOMER') }} LIMIT 10