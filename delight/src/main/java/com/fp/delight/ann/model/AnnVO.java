package com.fp.delight.ann.model;

import java.sql.Timestamp;

public class AnnVO {
	private int annSeq;
	private String annType;
	private String annTitle;
	private String annContent;
	private String annTop;
	private String annShow;
	private Timestamp annRegdate;
	private String userid;
	public int getAnnSeq() {
		return annSeq;
	}
	public void setAnnSeq(int annSeq) {
		this.annSeq = annSeq;
	}
	public String getAnnType() {
		return annType;
	}
	public void setAnnType(String annType) {
		this.annType = annType;
	}
	public String getAnnTitle() {
		return annTitle;
	}
	public void setAnnTitle(String annTitle) {
		this.annTitle = annTitle;
	}
	public String getAnnContent() {
		return annContent;
	}
	public void setAnnContent(String annContent) {
		this.annContent = annContent;
	}
	public String getAnnTop() {
		return annTop;
	}
	public void setAnnTop(String annTop) {
		this.annTop = annTop;
	}
	public String getAnnShow() {
		return annShow;
	}
	public void setAnnShow(String annShow) {
		this.annShow = annShow;
	}
	public Timestamp getAnnRegdate() {
		return annRegdate;
	}
	public void setAnnRegdate(Timestamp annRegdate) {
		this.annRegdate = annRegdate;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	@Override
	public String toString() {
		return "AnnVO [annSeq=" + annSeq + ", annType=" + annType + ", annTitle=" + annTitle + ", annContent="
				+ annContent + ", annTop=" + annTop + ", annShow=" + annShow + ", annRegdate=" + annRegdate
				+ ", userid=" + userid + "]";
	}
	
	
	
}
