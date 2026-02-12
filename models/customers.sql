{{ config(materialized='table') }}

select
  1 as customer_id,
  'a@abc.com' as email
union all
select
  2 as customer_id,
  'b@abc.com' as email
union all
select
  3 as customer_id,
  'c@abc.com' as email