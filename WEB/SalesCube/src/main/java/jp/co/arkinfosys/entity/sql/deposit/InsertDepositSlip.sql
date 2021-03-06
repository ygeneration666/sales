INSERT
    INTO
        DEPOSIT_SLIP_TRN_/*$domainId*/ (
			DEPOSIT_SLIP_ID
			,STATUS
			,DEPOSIT_DATE
			,INPUT_PDATE
			,DEPOSIT_ANNUAL
			,DEPOSIT_MONTHLY
			,DEPOSIT_YM
			,USER_ID
			,USER_NAME
			,DEPOSIT_ABSTRACT
			,REMARKS
			,CUSTOMER_CODE
			,CUSTOMER_NAME
			,CUSTOMER_REMARKS
			,CUSTOMER_COMMENT_DATA
			,CUTOFF_GROUP
			,PAYBACK_CYCLE_CATEGORY
			,BA_CODE
			,BA_NAME
			,BA_KANA
			,BA_OFFICE_NAME
			,BA_OFFICE_KANA
			,BA_DEPT_NAME
			,BA_ZIP_CODE
			,BA_ADDRESS_1
			,BA_ADDRESS_2
			,BA_PC_NAME
			,BA_PC_KANA
			,BA_PC_PRE_CATRGORY
			,BA_PC_PRE
			,BA_TEL
			,BA_FAX
			,BA_EMAIL
			,BA_URL
			,SALES_CM_CATEGORY
			,DEPOSIT_CATEGORY
			,DEPOSIT_TOTAL
			,BILL_ID
			,BILL_CUTOFF_DATE
			,BILL_CUTOFF_PDATE
			,ART_ID
			,SALES_SLIP_ID
			,DEPOSIT_METHOD_TYPE_CATEGORY
			,TAX_FRACT_CATEGORY
			,PRICE_FRACT_CATEGORY
			,CRE_FUNC
			,CRE_DATETM
			,CRE_USER
			,UPD_FUNC
			,UPD_DATETM
			,UPD_USER
			,SALES_CUTOFF_DATE
			,SALES_CUTOFF_PDATE
) VALUES (
			/*depositSlipId*/0
			,/*status*/NULL
			,/*depositDate*/NULL
			,/*inputPdate*/NULL
			,/*depositAnnual*/NULL
			,/*depositMonthly*/NULL
			,/*depositYm*/NULL
			,/*userId*/NULL
			,/*userName*/NULL
			,/*depositAbstract*/NULL
			,/*remarks*/NULL
			,/*customerCode*/NULL
			,/*customerName*/NULL
			,/*customerRemarks*/NULL
			,/*customerCommentData*/NULL
			,/*cutoffGroup*/NULL
			,/*paybackCycleCategory*/NULL
			,/*baCode*/NULL
			,/*baName*/NULL
			,/*baKana*/NULL
			,/*baOfficeName*/NULL
			,/*baOfficeKana*/NULL
			,/*baDeptName*/NULL
			,/*baZipCode*/NULL
			,/*baAddress1*/NULL
			,/*baAddress2*/NULL
			,/*baPcName*/NULL
			,/*baPcKana*/NULL
			,/*baPcPreCatrgory*/NULL
			,/*baPcPre*/NULL
			,/*baTel*/NULL
			,/*baFax*/NULL
			,/*baEmail*/NULL
			,/*baUrl*/NULL
			,/*salesCmCategory*/NULL
			,/*depositCategory*/NULL
			,/*depositTotal*/NULL
			,/*billId*/NULL
			,/*billCutoffDate*/NULL
			,/*billCutoffPdate*/NULL
			,/*artId*/NULL
			,/*salesSlipId*/NULL
			,/*depositMethodTypeCategory*/NULL
			,/*taxFractCategory*/NULL
			,/*priceFractCategory*/NULL
			,/*creFunc*/NULL
			,now()
			,/*creUser*/NULL
			,/*updFunc*/NULL
			,now()
			,/*updUser*/NULL
			,/*salesCutoffDate*/NULL
			,/*salesCutoffPdate*/NULL
)
