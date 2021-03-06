SELECT
	PYL.PAYMENT_LINE_ID,
    PYL.LINE_NO AS paymentLineNo,
    SPL.SUPPLIER_SLIP_ID,
	SPL.SUPPLIER_LINE_ID,
    SPL.LINE_NO AS supplierLineNo,
    SPL.SUPPLIER_DETAIL_CATEGORY,
    SP.SUPPLIER_DATE,
    SPL.PRODUCT_CODE,
    SPL.PRODUCT_ABSTRACT,
    PYL.PAYMENT_CATEGORY,
    SPL.QUANTITY,
    SPL.RATE,
    PYL.UNIT_PRICE,
    PYL.PRICE,
    PYL.DOL_UNIT_PRICE,
    PYL.DOL_PRICE,
    PYL.REMARKS,
    SP.UPD_DATETM AS SUP_UPD_DATETM,
    SPL.CTAX_RATE,
    SPL.CTAX_PRICE
FROM
    PAYMENT_LINE_TRN_/*$domainId*/ PYL
        LEFT OUTER JOIN SUPPLIER_LINE_TRN_/*$domainId*/ SPL ON PYL.SUPPLIER_LINE_ID = SPL.SUPPLIER_LINE_ID
        LEFT OUTER JOIN SUPPLIER_SLIP_TRN_/*$domainId*/ SP ON SPL.SUPPLIER_SLIP_ID = SP.SUPPLIER_SLIP_ID
WHERE
    PYL.PAYMENT_SLIP_ID = /*paymentSlipId*/'default'
ORDER BY
    PYL.LINE_NO ASC

