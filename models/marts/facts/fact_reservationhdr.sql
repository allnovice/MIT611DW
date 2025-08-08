{{ config(
    materialized='table',
    schema='dw'
) }}

SELECT
    TRANSACTION_NO,
    BRANCH_ID,
    RESERVATION_DATE,
    FINANCING_TYPE,
    CLIENT_ID,
    SOURCE_OF_SALE,
    STATUS_CODE,
    UNIT_CODE,
    LOT_PRICE,
    VAT,
    GROSS_LOT_PRICE,
    SALES_DISC,
    NET_LOT_PRICE,
    MISC,
    TCP
FROM {{ ref('stg_reservation') }}
