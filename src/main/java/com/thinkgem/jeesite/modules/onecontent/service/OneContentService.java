package com.thinkgem.jeesite.modules.onecontent.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.thinkgem.jeesite.modules.onecontent.dao.OneContentDao;
import com.thinkgem.jeesite.modules.onecontent.entity.ImgInfo;

@Service
@Transactional(readOnly = true)
public class OneContentService {
	@Autowired
	private OneContentDao dao;
	
	public ImgInfo queryImgInfoByPage(int page){
		return dao.queryImgInfoByPage(page);
	}
}
