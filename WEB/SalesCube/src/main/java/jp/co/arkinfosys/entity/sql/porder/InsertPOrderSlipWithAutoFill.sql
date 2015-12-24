INSERT
    INTO
        PO_SLIP_TRN_/*$domainId*/ (
			PO_SLIP_ID
			,STATUS
			,PO_DATE
			,PO_ANNUAL
			,PO_MONTHLY
			,PO_YM
			,DELIVERY_DATE
			,USER_ID
			,USER_NAME
			,REMARKS
			,SUPPLIER_CODE
			,SUPPLIER_NAME
			,SUPPLIER_KANA
			,SUPPLIER_ZIP_CODE
			,SUPPLIER_ADDRESS_1
			,SUPPLIER_ADDRESS_2
			,SUPPLIER_PC_NAME
			,SUPPLIER_PC_KANA
			,SUPPLIER_PC_PRE_CATEGORY
			,SUPPLIER_PC_POST
			,SUPPLIER_TEL
			,SUPPLIER_FAX
			,SUPPLIER_EMAIL
			,SUPPLIER_URL
			,TRANSPORT_CATEGORY
			,TAX_SHIFT_CATEGORY
			,TAX_FRACT_CATEGORY
			,PRICE_FRACT_CATEGORY
			,RATE_ID
			,SUPPLIER_CM_CATEGORY
			,PRICE_TOTAL
			,CTAX_TOTAL
			,CTAX_RATE
			,FE_PRICE_TOTAL
			,PRINT_COUNT
			,CRE_FUNC
			,CRE_DATETM
			,CRE_USER
			,UPD_FUNC
			,UPD_DATETM
			,UPD_USER

			,SUPPLIER_ABBR
			,SUPPLIER_DEPT_NAME
			,SUPPLIER_PC_PRE
)
SELECT
			/*poSlipId*/
			,0
			,/*poDate*/
			,/*poAnnual*/
			,/*poMonthly*/
			,/*poYm*/
			,/*deliveryDate*/
			,/*creUser*/
			,USR.NAME_KNJ
			,''
			,/*supplierCode*/
			,SUP.SUPPLIER_NAME
			,SUP.SUPPLIER_KANA
			,SUP.SUPPLIER_ZIP_CODE
			,SUP.SUPPLIER_ADDRESS_1
			,SUP.SUPPLIER_ADDRESS_2
			,SUP.SUPPLIER_PC_NAME
			,SUP.SUPPLIER_PC_KANA
			,SUP.SUPPLIER_PC_PRE_CATEGORY
			,SUP.SUPPLIER_PC_POST
			,SUP.SUPPLIER_TEL
			,SUP.SUPPLIER_FAX
			,SUP.SUPPLIER_EMAIL
			,SUP.SUPPLIER_URL
			,/*transportCategory*/
			,SUP.TAX_SHIFT_CATEGORY
			,SUP.TAX_FRACT_CATEGORY
			,SUP.PRICE_FRACT_CATEGORY
			,SUP.RATE_ID
			,SUP.SUPPLIER_CM_CATEGORY
			,NULL
			,NULL
			,/*ctaxRate*/
			,NULL
			,0
			,/*creFunc*/
			,NOW()
			,/*creUser*/
			,/*updFunc*/
			,NOW()
			,/*updUser*/

			,SUP.SUPPLIER_ABBR
			,SUP.SUPPLIER_DEPT_NAME
			,PRECAT.CATEGORY_CODE_NAME AS SUPPLIER_PC_PRE
FROM
	USER_MST_/*$domainId*/ USR
	INNER JOIN SUPPLIER_MST_/*$domainId*/ SUP
		LEFT OUTER JOIN CATEGORY_TRN_/*$domainId*/ PRECAT
			ON PRECAT.CATEGORY_ID = /*preTypeCategoryId*/
			AND PRECAT.CATEGORY_CODE = SUP.SUPPLIER_PC_PRE_CATEGORY

WHERE
	USR.USER_ID = /*creUser*/
	AND SUP.SUPPLIER_CODE = /*supplierCode*/
