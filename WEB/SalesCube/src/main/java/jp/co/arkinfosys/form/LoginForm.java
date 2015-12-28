/*
 * Copyright 2009-2010 Ark Information Systems.
 */
package jp.co.arkinfosys.form;

import jp.co.arkinfosys.common.StringUtil;

import org.apache.struts.action.ActionMessage;
import org.apache.struts.action.ActionMessages;
import org.seasar.struts.util.MessageResourcesUtil;

/**
 * ログイン画面用のアクションフォームクラスです.
 *
 * @author Ark Information Systems
 */
public class LoginForm {

	/**
	 * ドメインID
	 */
<<<<<<< HEAD
	public String domainId = "sales";
=======
	public String domainId = "SALES";
>>>>>>> 7b0856630698ae77e794f736df5385a4f241c762

	/**
	 * ユーザID
	 */
	public String userId;

	/**
	 * パスワード
	 */
	public String password;

	/**
	 * 入力値のバリデートを行います.
	 * @return　表示するメッセージ
	 */
	public ActionMessages validate() {
		ActionMessages errors = new ActionMessages();
		if (!StringUtil.hasLength(this.userId)
				|| !StringUtil.hasLength(this.password)) {
			errors.add(ActionMessages.GLOBAL_MESSAGE, new ActionMessage(
					"errors.login.required", MessageResourcesUtil
							.getMessage("labels.userId"), MessageResourcesUtil
							.getMessage("labels.password")));
		}
		return errors;
	}
}
