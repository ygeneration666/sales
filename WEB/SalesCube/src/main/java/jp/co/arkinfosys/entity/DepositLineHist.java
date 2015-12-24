/*
 * Copyright 2009-2010 Ark Information Systems.
 */
package jp.co.arkinfosys.entity;

import java.math.BigDecimal;
import java.sql.Date;
import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.persistence.Transient;

/**
 * 入金伝票明細行の履歴テーブルのエンティティクラスです.
 *
 * @author Ark Information Systems
 *
 */
@Entity
public class DepositLineHist {
	@Transient
	static final public String TABLE_NAME = "DEPOSIT_LINE_TRN_HIST";	// 入金伝票明細行履歴

	/**
	 *
	 */
	@Id
	@GeneratedValue
	@Column(name = "HIST_ID")
	public Integer histId;
	/**
	 *
	 */
	@Column(name = "ACTION_TYPE")
	public String actionType;
	/**
	 *
	 */
	@Column(name = "ACTION_FUNC")
	public String actionFunc;
	/**
	 *
	 */
	@Temporal(TemporalType.DATE)
	@Column(name = "REC_DATETM")
	public Timestamp recDatetm;
	/**
	 *
	 */
	@Column(name = "REC_USER")
	public String recUser;
	/**
	 *
	 */
	@Column(name = "DEPOSIT_LINE_ID")
	public Integer depositLineId;
	/**
	 *
	 */
	public String status;
	/**
	 *
	 */
	@Column(name = "DEPOSIT_SLIP_ID")
	public Integer depositSlipId;
	/**
	 *
	 */
	@Column(name = "LINE_NO")
	public Short lineNo;
	/**
	 *
	 */
	@Column(name = "DEPOSIT_CATEGORY")
	public String depositCategory;
	/**
	 *
	 */
	public BigDecimal price;
	/**
	 *
	 */
	@Temporal(TemporalType.DATE)
	@Column(name = "INST_DATE")
	public Date instDate;
	/**
	 *
	 */
	@Column(name = "INST_NO")
	public String instNo;
	/**
	 *
	 */
	@Column(name = "BANK_ID")
	public Integer bankId;
	/**
	 *
	 */
	@Column(name = "BANK_INFO")
	public String bankInfo;
	/**
	 *
	 */
	public String remarks;
	/**
	 *
	 */
	@Column(name = "SALES_LINE_ID")
	public Integer salesLineId;
	/**
	 *
	 */
	@Column(name = "CRE_FUNC")
	public String creFunc;
	/**
	 *
	 */
	@Temporal(TemporalType.DATE)
	@Column(name = "CRE_DATETM")
	public Timestamp creDatetm;
	/**
	 *
	 */
	@Column(name = "CRE_USER")
	public String creUser;
	/**
	 *
	 */
	@Column(name = "UPD_FUNC")
	public String updFunc;
	/**
	 *
	 */
	@Temporal(TemporalType.DATE)
	@Column(name = "UPD_DATETM")
	public Timestamp updDatetm;
	/**
	 *
	 */
	@Column(name = "UPD_USER")
	public String updUser;

}
