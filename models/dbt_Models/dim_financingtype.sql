{{ config(
    materialized='table'
) }}

select distinct * from raw_data.msit.financingtype