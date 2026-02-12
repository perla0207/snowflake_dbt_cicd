{{ config(materialized='view') }}

select email
from {{ ref('customers') }}
