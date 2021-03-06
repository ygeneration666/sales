/*
 * Copyright 2009-2010 Ark Information Systems.
 */
package jp.co.arkinfosys.entity;

import java.math.BigDecimal;
import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.persistence.Transient;

/**
 * 売上伝票明細行のエンティティクラスです.
 *
 * @author Ark Information Systems
 *
 */
@Entity
public class SalesLineTrn {
	static final public String TABLE_NAME = "SALES_LINE_TRN";	// 売上伝票明細行
	@Transient
	static final public String STATUS_INIT = "0";	// 未請求
	@Transient
	static final public String STATUS_FINISH = "9";	// 請求完了

	/**
	 *
	 */
	@Id
	@GeneratedValue
	@Column(name = "SALES_LINE_ID")
	public Integer salesLineId;
	/**
	 *
	 */
	public String status;
	/**
	 *
	 */
	@Column(name = "SALES_SLIP_ID")
	public Integer salesSlipId;
	/**
	 *
	 */
	@Column(name = "LINE_NO")
	public Short lineNo;
	/**
	 *
	 */
	@Column(name = "RO_LINE_ID")
	public Integer roLineId;
	/**
	 *
	 */
	@Column(name = "SALES_DETAIL_CATEGORY")
	public String salesDetailCategory;
	/**
	 *
	 */
	@Column(name = "PRODUCT_CODE")
	public String productCode;
	/**
	 *
	 */
	@Column(name = "CUSTOMER_PCODE")
	public String customerPcode;
	/**
	 *
	 */
	@Column(name = "PRODUCT_ABSTRACT")
	public String productAbstract;
	/**
	 *
	 */
	public BigDecimal quantity;
	/**
	 *
	 */
	@Column(name = "DELIVERY_PROCESS_CATEGORY")
	public String deliveryProcessCategory;
	/**
	 *
	 */
	@Column(name = "UNIT_PRICE")
	public BigDecimal unitPrice;
	/**
	 *
	 */
	@Column(name = "UNIT_CATEGORY")
	public String unitCategory;
	/**
	 *
	 */
	@Column(name = "UNIT_NAME")
	public String unitName;
	/**
	 *
	 */
	@Column(name = "PACK_QUANTITY")
	public Short packQuantity;
	/**
	 *
	 */
	@Column(name = "UNIT_RETAIL_PRICE")
	public BigDecimal unitRetailPrice;
	/**
	 *
	 */
	@Column(name = "RETAIL_PRICE")
	public BigDecimal retailPrice;
	/**
	 *
	 */
	@Column(name = "UNIT_COST")
	public BigDecimal unitCost;
	/**
	 *
	 */
	public BigDecimal cost;
	/**
	 *
	 */
	@Column(name = "TAX_CATEGORY")
	public String taxCategory;
	/**
	 *
	 */
	@Column(name = "CTAX_RATE")
	public BigDecimal ctaxRate;
	/**
	 *
	 */
	@Column(name = "CTAX_PRICE")
	public BigDecimal ctaxPrice;
	/**
	 *
	 */
	public BigDecimal gm;
	/**
	 *
	 */
	public String remarks;
	/**
	 *
	 */
	@Column(name = "EAD_REMARKS")
	public String eadRemarks;
	/**
	 *
	 */
	@Column(name = "PRODUCT_REMARKS")
	public String productRemarks;
	/**
	 *
	 */
	@Column(name = "RACK_CODE_SRC")
	public String rackCodeSrc;
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
