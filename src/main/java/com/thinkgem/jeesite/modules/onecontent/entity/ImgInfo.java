package com.thinkgem.jeesite.modules.onecontent.entity;

public class ImgInfo {
	private Integer sid;
	private String imgName;
	private String imgText;
	private String authorInfo;
	private String imgTitle;
	private String dateInfo;
	private String articleTitle;
	private String questionTitle;
	private String articleShort;
	private String questionShort;
	private int totalPage;
	private int currentPage;
	public Integer getSid() {
		return sid;
	}
	public void setSid(Integer sid) {
		this.sid = sid;
	}
	public String getImgName() {
		return imgName;
	}
	public void setImgName(String imgName) {
		this.imgName = imgName;
	}
	public String getImgText() {
		return imgText;
	}
	public void setImgText(String imgText) {
		this.imgText = imgText;
	}
	public int getTotalPage() {
		return totalPage;
	}
	public void setTotalPage(int totalPage) {
		this.totalPage = totalPage;
	}
	public int getCurrentPage() {
		return currentPage;
	}
	public void setCurrentPage(int currentPage) {
		this.currentPage = currentPage;
	}
	public String getAuthorInfo() {
		return authorInfo;
	}
	public void setAuthorInfo(String authorInfo) {
		this.authorInfo = authorInfo;
	}
	public String getImgTitle() {
		return imgTitle;
	}
	public void setImgTitle(String imgTitle) {
		this.imgTitle = imgTitle;
	}
	public String getArticleTitle() {
		return articleTitle;
	}
	public void setArticleTitle(String articleTitle) {
		this.articleTitle = articleTitle;
	}
	public String getQuestionTitle() {
		return questionTitle;
	}
	public void setQuestionTitle(String questionTitle) {
		this.questionTitle = questionTitle;
	}
	public String getDateInfo() {
		return dateInfo;
	}
	public void setDateInfo(String dateInfo) {
		this.dateInfo = dateInfo;
	}
	public String getArticleShort() {
		return articleShort;
	}
	public void setArticleShort(String articleShort) {
		this.articleShort = articleShort;
	}
	public String getQuestionShort() {
		return questionShort;
	}
	public void setQuestionShort(String questionShort) {
		this.questionShort = questionShort;
	}
	
}
