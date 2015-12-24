INSERT
    INTO
		BILL_TRN_/*$domainId*/ (
			BILL_ID
			,STATUS
			,BILL_YEAR
			,BILL_MONTH
			,BILL_YM
			,BILL_CUTOFF_DATE
			,CUTOFF_GROUP
			,PAYBACK_CYCLE_CATEGORY
			,CUTOFF_PDATE
			,REMARKS
			,BA_CODE
			,CUSTOMER_CODE
			,LAST_BILL_PRICE
			,DEPOSIT_PRICE
			,ADJ_PRICE
			,COV_PRICE
			,SALES_PRICE
			,CTAX_PRICE
			,RGU_PRICE
			,DCT_PRICE
			,ETC_PRICE
			,THIS_BILL_PRICE
			,SLIP_NUM
			,COD_LAST_BILL_PRICE
			,COD_DEPOSIT_PRICE
			,COD_ADJ_PRICE
			,COD_COV_PRICE
			,COD_SALES_PRICE
			,COD_CTAX_PRICE
			,COD_RGU_PRICE
			,COD_DCT_PRICE
			,COD_ETC_PRICE
			,COD_THIS_BILL_PRICE
			,COD_SLIP_NUM
			,USER_ID
			,USER_NAME
			,PAYBACK_PLAN_DATE
			,LAST_PRINT_DATE
			,BILL_PRINT_COUNT
			,BILL_CRT_CATEGORY
			,LAST_SALES_DATE
			,CRE_FUNC
			,CRE_DATETM
			,CRE_USER
			,UPD_FUNC
			,UPD_DATETM
			,UPD_USER
	) VALUES (
			/*billId*/0
			,/*status*/NULL
			,/*billYear*/NULL
			,/*billMonth*/NULL
			,/*billYm*/NULL
			,/*billCutoffDate*/NULL
			,/*cutoffGroup*/NULL
			,/*paybackCycleCategory*/NULL
			,/*cutoffPdate*/NULL
			,/*remarks*/NULL
			,/*baCode*/NULL
			,/*customerCode*/NULL
			,/*lastBillPrice*/NULL
			,/*depositPrice*/NULL
			,/*adjPrice*/NULL
			,/*covPrice*/NULL
			,/*salesPrice*/NULL
			,/*ctaxPrice*/NULL
			,/*rguPrice*/NULL
			,/*dctPrice*/NULL
			,/*etcPrice*/NULL
			,/*thisBillPrice*/NULL
			,/*slipNum*/NULL
			,/*codLastBillPrice*/NULL
			,/*codDepositPrice*/NULL
			,/*codAdjPrice*/NULL
			,/*codCovPrice*/NULL
			,/*codSalesPrice*/NULL
			,/*codCtaxPrice*/NULL
			,/*codRguPrice*/NULL
			,/*codDctPrice*/NULL
			,/*codEtcPrice*/NULL
			,/*codThisBillPrice*/NULL
			,/*codSlipNum*/NULL
			,/*userId*/NULL
			,/*userName*/NULL
			,/*paybackPlanDate*/NULL
			,/*lastPrintDate*/NULL
			,/*billPrintCount*/NULL
			,/*billCrtCategory*/NULL
			,/*lastSalesDate*/NULL
			,/*creFunc*/NULL
			,now()
			,/*creUser*/NULL
			,/*updFunc*/NULL
			,now()
			,/*updUser*/NULL
	)