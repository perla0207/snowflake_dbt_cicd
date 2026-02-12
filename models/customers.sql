{{ config(materialized='table') }}

select
    1 as customer_id,
    'abc@gmail.com' as email
union all
select
    2 as customer_id,
    'xyz@gmail.com' as email
