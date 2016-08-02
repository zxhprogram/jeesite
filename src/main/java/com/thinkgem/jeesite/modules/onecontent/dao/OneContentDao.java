package com.thinkgem.jeesite.modules.onecontent.dao;

import com.thinkgem.jeesite.common.persistence.annotation.MyBatisDao;
import com.thinkgem.jeesite.modules.onecontent.entity.ImgDetail;
import com.thinkgem.jeesite.modules.onecontent.entity.ImgInfo;

@MyBatisDao
public interface OneContentDao {
	
	public ImgInfo queryImgInfoByPage(int page);
	
	public ImgDetail queryImgDetailByForeignKey(int foreignKey);
}
