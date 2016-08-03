package com.thinkgem.jeesite.modules.onecontent.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.thinkgem.jeesite.modules.onecontent.dao.OneContentDao;
import com.thinkgem.jeesite.modules.onecontent.entity.ArticleDetail;
import com.thinkgem.jeesite.modules.onecontent.entity.ImgDetail;
import com.thinkgem.jeesite.modules.onecontent.entity.ImgInfo;
import com.thinkgem.jeesite.modules.onecontent.entity.QuestionDetail;

@Service
@Transactional(readOnly = true)
public class OneContentService {
	@Autowired
	private OneContentDao dao;
	
	public ImgInfo queryImgInfoByPage(int page){
		return dao.queryImgInfoByPage(page);
	}
	
	public ImgDetail queryImgDetailPage(int foreign){
		return dao.queryImgDetailByForeignKey(foreign);
	}
	
	public ArticleDetail queryArticleDetailPage(int foreign){
		return dao.queryArticleDetailPage(foreign);
	}
	
	public QuestionDetail queryQuestionDetailPage(int foreign){
		return dao.queryQuestionDetailPage(foreign);
	}
}
