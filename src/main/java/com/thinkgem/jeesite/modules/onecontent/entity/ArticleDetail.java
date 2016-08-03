package com.thinkgem.jeesite.modules.onecontent.entity;

import java.util.Date;

public class ArticleDetail {
	private int sid;
	private String articleTitle;
	private String articleContent;
	private int foreignKey;
	private String dateInfo;
	private Date createDate;
	
	public int getSid() {
		return sid;
	}
	public void setSid(int sid) {
		this.sid = sid;
	}
	public String getArticleTitle() {
		return articleTitle;
	}
	public void setArticleTitle(String articleTitle) {
		this.articleTitle = articleTitle;
	}
	public String getArticleContent() {
		return articleContent;
	}
	public void setArticleContent(String articleContent) {
		this.articleContent = articleContent;
	}
	public int getForeignKey() {
		return foreignKey;
	}
	public void setForeignKey(int foreignKey) {
		this.foreignKey = foreignKey;
	}
	public Date getCreateDate() {
		return createDate;
	}
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	public String getDateInfo() {
		return dateInfo;
	}
	public void setDateInfo(String dateInfo) {
		this.dateInfo = dateInfo;
	}
	
}
