package com.thinkgem.jeesite.modules.onecontent.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.thinkgem.jeesite.modules.onecontent.entity.ArticleDetail;
import com.thinkgem.jeesite.modules.onecontent.entity.ImgDetail;
import com.thinkgem.jeesite.modules.onecontent.entity.ImgInfo;
import com.thinkgem.jeesite.modules.onecontent.entity.QuestionDetail;
import com.thinkgem.jeesite.modules.onecontent.service.OneContentService;

@Controller
@RequestMapping("one")
public class OneController {
	@Autowired
	private OneContentService service;
	
	@RequestMapping("/shortPage")
	public String shortPage(HttpServletRequest req,Model model){
		int page = Integer.valueOf(req.getParameter("page"));
		ImgInfo imgInfo = service.queryImgInfoByPage(page);
		if (imgInfo==null) {
			return "onecontent/notFoundPage";
		}
		imgInfo.setCurrentPage(page);
		model.addAttribute("imgInfo", imgInfo);
		return "onecontent/shortPage";
	}
	
	@RequestMapping("/imgDetail")
	public String imgDetailPage(HttpServletRequest req,Model model){
		ImgDetail imgDetail = service.queryImgDetailPage(Integer.valueOf(req.getParameter("sid")));
		if (imgDetail==null) {
			return "onecontent/notFoundPage";
		}
		model.addAttribute("imgDetail", imgDetail);
		return "onecontent/imgDetail";
	}
	
	@RequestMapping("/articleDetail")
	public String articleDetail(HttpServletRequest req,Model model){
		ArticleDetail articleDetail = service.queryArticleDetailPage(Integer.valueOf(req.getParameter("sid")));
		if(articleDetail==null){
			return "onecontent/notFoundPage";
		}
		articleDetail.setForeignKey(Integer.valueOf(req.getParameter("sid")));
		model.addAttribute("articleDetail", articleDetail);
		return "onecontent/articleDetail";
	}
	
	@RequestMapping("/questionDetail")
	public String questionDetail(HttpServletRequest req,Model model){
		QuestionDetail questionDetail = service.queryQuestionDetailPage(Integer.valueOf(req.getParameter("sid")));
		if(questionDetail==null){
			return "onecontent/notFoundPage";
		}
		questionDetail.setForeignKey(Integer.valueOf(req.getParameter("sid")));
		model.addAttribute("questionDetail", questionDetail);
		return "onecontent/questionDetail";
	}
}
