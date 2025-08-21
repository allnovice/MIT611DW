{{ config(
    materialized='view'
) }}

select * from raw_data.msit.accountstatus