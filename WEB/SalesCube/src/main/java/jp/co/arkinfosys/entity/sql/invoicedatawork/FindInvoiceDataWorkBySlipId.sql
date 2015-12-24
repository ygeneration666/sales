SELECT
	USER_ID,
	CUSTOMER_CODE,
	SI_TYPE,
	COOL,
	DELIVERY_SLIP_ID,
	SHIP_DATE,
	DELIVERY_DATE,
	TIME_ZONE,
	DELIVERY_CODE,
	DELIVERY_TEL,
	DELIVERY_TEL2,
	DELIVERY_ZIP_CODE,
	DELIVERY_ADDRESS,
	DELIVERY_ADDRESS2,
	DELIVERY_OFFICE1,
	DELIVERY_OFFICE2,
	DELIVERY_NAME,
	DELIVERY_KANA,
	DELIVERY_PRE,
	OWNER_CODE,
	OWNER_TEL,
	OWNER_TEL2,
	OWNER_ZIP_CODE,
	OWNER_ADDRESS,
	OWNER_ADDRESS2,
	OWNER_NAME,
	OWNER_KANA,
	PRODUCT_CODE1,
	PRODUCT_NAME1,
	PRODUCT_CODE2,
	PRODUCT_NAME2,
	HANDLE1,
	HANDLE2,
	SALES_SLIP_ID,
	COLLECT_PRICE,
	CTAX_PRICE,
	LAYAWAY,
	OFFICE_CODE,
	PRINT_CNT,
	NUM_DISP_FLAG,
	BA_CODE,
	BA_TYPE,
	FARE_NO,
	PAYMENT_SET,
	PAYMENT_NO,
	PAYMENT_NO1,
	PAYMENT_NO2,
	PAYMENT_NO3,
	EMAIL_USE,
	EMAIL_ADDRESS,
	MACHINE_TYPE,
	MAIL_MESSAGE,
	DELIVERY_EMAIL_USE,
	DELIVERY_EMAIL_ADDRESS,
	DELIVERY_EMAIL_MESSAGE,
	APS_USE,
	QR_PRINT_FLG,
	APS_BILL_PRICE,
	APS_CTAX_PRICE,
	APS_ZIP_CODE,
	APS_ADDRESS,
	APS_ADDRESS2,
	APS_OFFICE1,
	APS_OFFICE2,
	APS_NAME,
	APS_KANA,
	APS_QNAME,
	APS_QZIP_CODE,
	APS_QADDRESS,
	APS_QADDRESS2,
	APS_QTEL,
	APS_NO,
	APS_PRODUCT_NAME,
	APS_REMARK
FROM
    INVOICE_DATA_WORK_/*$domainId*/ A
WHERE
    A.DELIVERY_SLIP_ID=/*deliverySlipId*/''
