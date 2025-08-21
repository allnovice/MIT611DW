{{ config(
    materialized='view',
    cluster_by=['reservationdate', 'branchid']
) }}

SELECT
    r.transactionno,
    r.branchid,
    r.reservationdate,
    r.fintypecode,
    r.clientid,
    r.sourcecode,
    r.statuscode,
    r.unitcode,
    r.lotprice,
    r.vat,
    r.grosslotprice,
    r.salesdisc,
    r.netlotprice,
    r.misc,
    r.tcp,
    b.description AS branch_description,
    b.city,
    b.province,
    b.zipcode
FROM RAW_DATA.MSIT.RESERVATIONHDR r
LEFT JOIN raw_data.msit.branch b
    ON r.branchid = b.branchid