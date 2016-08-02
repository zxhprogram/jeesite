package com.thinkgem.jeesite.modules.onecontent.entity;

public class ImgDetail {
	private int sid;
	private String imgUrl;
	private String imgTitle;
	private String imgText;
	private int foreignKey;
	private String authorInfo;
	public int getSid() {
		return sid;
	}
	public void setSid(int sid) {
		this.sid = sid;
	}
	public String getImgUrl() {
		return imgUrl;
	}
	public void setImgUrl(String imgUrl) {
		this.imgUrl = imgUrl;
	}
	public String getImgTitle() {
		return imgTitle;
	}
	public void setImgTitle(String imgTitle) {
		this.imgTitle = imgTitle;
	}
	public String getImgText() {
		return imgText;
	}
	public void setImgText(String imgText) {
		this.imgText = imgText;
	}
	public int getForeignKey() {
		return foreignKey;
	}
	public void setForeignKey(int foreignKey) {
		this.foreignKey = foreignKey;
	}
	public String getAuthorInfo() {
		return authorInfo;
	}
	public void setAuthorInfo(String authorInfo) {
		this.authorInfo = authorInfo;
	}
	
}
