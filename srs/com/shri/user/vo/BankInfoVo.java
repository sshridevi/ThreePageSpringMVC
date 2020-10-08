package com.shri.user.vo;
public class BankInfoVo {
	public BankInfoVo() {
		super();
	}
	
	private String bankinfo;
	private String acctno;
	private String ssn;

	public String getBankinfo() {
		return bankinfo;
	}
	public void setBankinfo(String bankinfo) {
		this.bankinfo = bankinfo;
	}
	public String getAcctno() {
		return acctno;
	}
	public void setAcctno(String acctno) {
		this.acctno = acctno;
	}
	public String getSsn() {
		return ssn;
	}
	public void setSsn(String ssn) {
		this.ssn = ssn;
	}
	
}
