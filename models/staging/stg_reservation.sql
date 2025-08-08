{{ config(materialized='view') }}

SELECT
    TRANSACTIONNO     AS transaction_no,
    BRANCHID          AS branch_id,
    RESERVATIONDATE   AS reservation_date,
    FINANCINGTYPE     AS financing_type,
    CLIENTID          AS client_id,
    SOURCEOFSALE      AS source_of_sale,
    STATUSCODE        AS status_code,
    UNITCODE          AS unit_code,
    LOTPRICE          AS lot_price,
    VAT               AS vat,
    GROSSLOTPRICE     AS gross_lot_price,
    SALESDISC         AS sales_disc,
    NETLOTPRICE       AS net_lot_price,
    MISC              AS misc,
    TCP               AS tcp
FROM {{ source('public', 'reservationhdr') }}
