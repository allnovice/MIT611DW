{{ config(
    materialized='table'
) }}

select * from raw_data.msit.sourceofsale