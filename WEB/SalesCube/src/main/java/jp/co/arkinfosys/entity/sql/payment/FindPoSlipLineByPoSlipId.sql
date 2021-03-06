SELECT
	SL.SUPPLIER_SLIP_ID,
	SL.LINE_NO AS SUPPLIER_LINE_NO,
	SL.SUPPLIER_DETAIL_CATEGORY,
	S.SUPPLIER_DATE,
	S.UPD_DATETM AS SUP_UPD_DATETM,
	SL.PRODUCT_CODE,
	SL.PRODUCT_ABSTRACT,
	SL.QUANTITY,
	SL.RATE,
	SL.UNIT_PRICE,
	SL.PRICE,
	SL.DOL_UNIT_PRICE,
	SL.DOL_PRICE,
	SL.PO_LINE_ID,
	SL.SUPPLIER_LINE_ID,
	SL.CTAX_RATE,
	SL.CTAX_PRICE
FROM
	PO_LINE_TRN_/*$domainId*/ PL
        LEFT OUTER JOIN SUPPLIER_LINE_TRN_/*$domainId*/ SL ON PL.PO_LINE_ID = SL.PO_LINE_ID
		LEFT OUTER JOIN SUPPLIER_SLIP_TRN_/*$domainId*/ S ON SL.SUPPLIER_SLIP_ID = S.SUPPLIER_SLIP_ID
WHERE
    PL.PO_SLIP_ID = /*poSlipId*/'default' AND
    SL.STATUS = /*status*/'default'
ORDER BY
    SL.SUPPLIER_SLIP_ID ASC,SUPPLIER_LINE_NO ASC

