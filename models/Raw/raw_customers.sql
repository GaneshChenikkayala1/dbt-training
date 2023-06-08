{{
    config(
        materialized='table'
    )
}}

select * 
from {{ source('ganesh', 'customers') }}