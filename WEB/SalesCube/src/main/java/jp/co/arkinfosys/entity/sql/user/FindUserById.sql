SELECT
        U.USER_ID
        ,U.LOCK_FLG
        ,U.LOCK_DATETM
        ,U.NAME_KNJ
        ,U.NAME_KANA
        ,U.DEPT_ID
        ,U.EMAIL
        ,U.PASSWORD
        ,U.EXPIRE_DATE
        ,U.FAIL_COUNT
        ,U.CRE_FUNC
        ,U.CRE_DATETM
        ,U.CRE_USER
        ,U.UPD_FUNC
        ,U.UPD_DATETM
        ,U.UPD_USER
        ,U.FAIL_COUNT
        ,D.NAME
    FROM
        USER_MST_/*$domainId*/ U
            LEFT OUTER JOIN DEPT_MST_/*$domainId*/ D
                ON U.DEPT_ID = D.DEPT_ID
	WHERE
		USER_ID=/*userId*/''
