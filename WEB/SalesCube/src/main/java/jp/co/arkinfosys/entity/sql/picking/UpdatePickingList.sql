UPDATE
        PICKING_LIST_TRN_/*$domainId*/'DEFAULT' SET
			,RO_DATE=/*roDate*/NULL
			,SALES_ANNUAL=/*salesAnnual*/NULL
			,SALES_MONTHLY=/*salesMonthly*/NULL
			,SALES_YM=/*salesYm*/NULL
			,RO_SLIP_ID=/*roSlipId*/NULL
			,SALES_SLIP_ID=/*salesSlipId*/NULL
			,RECEPT_NO=/*receptNo*/NULL
			,SALES_CM_CATEGORY=/*salesCmCategory*/NULL
			,PICKING_REMARKS=/*pickingRemarks*/NULL
			,REMARKS=/*remarks*/NULL
			,CUSTOMER_CODE=/*customerCode*/NULL
			,CUSTOMER_NAME=/*customerName*/NULL
			,CUSTOMER_PC_NAME=/*customerPcName*/NULL
			,CUSTOMER_ZIP_CODE=/*customerZipCode*/NULL
			,CUSTOMER_ADDRESS_1=/*customerAddress1*/NULL
			,CUSTOMER_ADDRESS_2=/*customerAddress2*/NULL
			,CUSTOMER_TEL=/*customerTel*/NULL
			,CUSTOMER_REMARKS=/*customerRemarks*/NULL
			,DELIVERY_CODE=/*deliveryCode*/NULL
			,DELIVERY_NAME=/*deliveryName*/NULL
			,DELIVERY_KANA=/*deliveryKana*/NULL
			,DELIVERY_OFFICE_NAME=/*deliveryOfficeName*/NULL
			,DELIVERY_OFFICE_KANA=/*deliveryOfficeKana*/NULL
			,DELIVERY_DEPT_NAME=/*deliveryDeptName*/NULL
			,DELIVERY_ZIP_CODE=/*deliveryZipCode*/NULL
			,DELIVERY_ADDRESS_1=/*deliveryAddress1*/NULL
			,DELIVERY_ADDRESS_2=/*deliveryAddress2*/NULL
			,DELIVERY_PC_NAME=/*deliveryPcName*/NULL
			,DELIVERY_PC_KANA=/*deliveryPcKana*/NULL
			,DELIVERY_PC_PRE_CATEGORY=/*deliveryPcPreCategory*/NULL
			,DELIVERY_PC_PRE=/*deliveryPcPre*/NULL
			,DELIVERY_TEL=/*deliveryTel*/NULL
			,DELIVERY_FAX=/*deliveryFax*/NULL
			,DELIVERY_EMAIL=/*deliveryEmail*/NULL
			,DELIVERY_URL=/*deliveryUrl*/NULL
			,BA_CODE=/*baCode*/NULL
			,TAX_SHIFT_CATEGORY=/*taxShiftCategory*/NULL
			,TAX_FRACT_CATEGORY=/*taxFractCategory*/NULL
			,PRICE_FRACT_CATEGORY=/*priceFractCategory*/NULL
			,CTAX_PRICE_TOTAL=/*ctaxPriceTotal*/NULL
			,PRICE_TOTAL=/*priceTotal*/NULL
			,PRINT_DATE=/*printDate*/NULL
			,COD_SC=/*codSc*/NULL
			,UPD_FUNC=/*updFunc*/NULL
			,UPD_DATETM=now()
			,UPD_USER=/*updUser*/NULL
			,CUSTOMER_OFFICE_NAME=/*customerOfficeName*/NULL
			,CUSTOMER_OFFICE_KANA=/*customerOfficeKana*/NULL
			,CUSTOMER_ABBR=/*customerAbbr*/NULL
			,CUSTOMER_DEPT_NAME=/*customerDeptName*/NULL
			,CUSTOMER_PC_POST=/*customerPcPost*/NULL
			,CUSTOMER_PC_KANA=/*customerPcKana*/NULL
			,CUSTOMER_PC_PRE_CATEGORY=/*customerPcPreCategory*/NULL
			,CUSTOMER_PC_PRE=/*customerPcPre*/NULL
			,CUSTOMER_FAX=/*customerFax*/NULL
			,CUSTOMER_EMAIL=/*customerEmail*/NULL
			,CUSTOMER_URL=/*customerUrl*/NULL
	WHERE
		PICKING_LIST_ID=/*pickingListId*/0
