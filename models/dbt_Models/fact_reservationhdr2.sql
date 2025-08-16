{{ config(
    materialized='table'
) }}

select
    r.*,
    (r.grosslotprice - l.unitcost) as revenue
from RAW_DATA.MSIT.RESERVATIONHDR r
left join RAW_DATA.MSIT.LOTINVENTORY l
    on r.unitcode = l.unitcode