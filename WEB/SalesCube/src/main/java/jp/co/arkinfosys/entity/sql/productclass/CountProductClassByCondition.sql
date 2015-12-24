SELECT COUNT(*)
    FROM
        PRODUCT_CLASS_MST_/*$domainId*/
	/*BEGIN*/
    WHERE
    	/*IF classCode1 != null */
    	CLASS_CODE_1 = /*classCode1*/'S'
    	/*END*/
    	/*IF classCode2 != null */
    	AND CLASS_CODE_2 = /*classCode2*/'S'
    	/*END*/
    	/*IF classCode3 != null */
    	AND CLASS_CODE_3 = /*classCode3*/'S'
    	/*END*/
    	/*IF classCodeAny != null */
    	AND ( CLASS_CODE_1 LIKE /*classCodeAny*/'S%' OR CLASS_CODE_2 LIKE /*classCodeAny*/'S%' OR CLASS_CODE_3 LIKE /*classCodeAny*/'S%' )
    	/*END*/
    	/*IF className != null */
    	AND CLASS_NAME LIKE /*className*/'%S%'
    	/*END*/
    /*END*/
