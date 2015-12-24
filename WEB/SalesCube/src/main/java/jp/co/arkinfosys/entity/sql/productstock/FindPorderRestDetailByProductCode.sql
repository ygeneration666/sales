SELECT
	PO_LINE.PO_SLIP_ID
	,PO_LINE.LINE_NO
	,PO_LINE.DELIVERY_DATE
	,PO_LINE.QUANTITY - IFNULL(PX.QUANTITY,0) AS REST_QUANTITY
FROM
	PO_SLIP_TRN_/*$domainId*/ PO_SLIP
	INNER JOIN PO_LINE_TRN_/*$domainId*/ PO_LINE ON PO_SLIP.PO_SLIP_ID = PO_LINE.PO_SLIP_ID
	LEFT OUTER JOIN
	(
		SELECT
			SL.PRODUCT_CODE
			,SL.PO_LINE_ID
			,SUM(SL.QUANTITY) AS QUANTITY
		FROM
			SUPPLIER_LINE_TRN_/*$domainId*/ SL
			INNER JOIN SUPPLIER_SLIP_TRN_/*$domainId*/ SS ON SS.SUPPLIER_SLIP_ID = SL.SUPPLIER_SLIP_ID
		WHERE
			SS.SUPPLIER_DATE <= CURDATE()
			AND SL.PRODUCT_CODE = /*productCode*/'A'
		GROUP BY SL.PRODUCT_CODE,SL.PO_LINE_ID
	) PX ON PO_LINE.PRODUCT_CODE = PX.PRODUCT_CODE AND PO_LINE.PO_LINE_ID = PX.PO_LINE_ID
WHERE
	PO_LINE.STATUS NOT IN ('2','3')
	AND PO_LINE.PRODUCT_CODE = /*productCode*/'A'
	AND PO_SLIP.TRANSPORT_CATEGORY <> '3'
	AND PO_LINE.QUANTITY - IFNULL(PX.QUANTITY,0) > 0
ORDER BY PO_LINE.PO_SLIP_ID,PO_LINE.LINE_NO
