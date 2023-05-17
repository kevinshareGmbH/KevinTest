 select 
   *
 from {{ source('business_central', 'SANDBOX_CUSTOMER') }}