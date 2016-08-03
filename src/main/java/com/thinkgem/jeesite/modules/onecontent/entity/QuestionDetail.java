package com.thinkgem.jeesite.modules.onecontent.entity;

import java.util.Date;

public class QuestionDetail {
	private int sid;
	private String questionTitle;
	private String questionContent;
	private String questionBigTitle;
	private String questionMan;
	private String questionEditor;
	private Date createDate;
	private int foreignKey;
	private String dateInfo;
	
	public int getSid() {
		return sid;
	}
	public void setSid(int sid) {
		this.sid = sid;
	}
	public String getQuestionTitle() {
		return questionTitle;
	}
	public void setQuestionTitle(String questionTitle) {
		this.questionTitle = questionTitle;
	}
	public String getQuestionContent() {
		return questionContent;
	}
	public void setQuestionContent(String questionContent) {
		this.questionContent = questionContent;
	}
	public String getQuestionBigTitle() {
		return questionBigTitle;
	}
	public void setQuestionBigTitle(String questionBigTitle) {
		this.questionBigTitle = questionBigTitle;
	}
	public String getQuestionMan() {
		return questionMan;
	}
	public void setQuestionMan(String questionMan) {
		this.questionMan = questionMan;
	}
	
	public String getQuestionEditor() {
		return questionEditor;
	}
	public void setQuestionEditor(String questionEditor) {
		this.questionEditor = questionEditor;
	}
	public Date getCreateDate() {
		return createDate;
	}
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	public int getForeignKey() {
		return foreignKey;
	}
	public void setForeignKey(int foreignKey) {
		this.foreignKey = foreignKey;
	}
	public String getDateInfo() {
		return dateInfo;
	}
	public void setDateInfo(String dateInfo) {
		this.dateInfo = dateInfo;
	}
	
}
