package com.thinkgem.jeesite.modules.onecontent.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.thinkgem.jeesite.modules.onecontent.entity.ArticleDetail;
import com.thinkgem.jeesite.modules.onecontent.entity.ImgDetail;
import com.thinkgem.jeesite.modules.onecontent.entity.ImgInfo;
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
		imgInfo.setCurrentPage(page);
		model.addAttribute("imgInfo", imgInfo);
		return "onecontent/shortPage";
	}
	
	@RequestMapping("/imgDetail")
	public String imgDetailPage(HttpServletRequest req,Model model){
		ImgDetail imgDetail = service.queryImgDetailPage(Integer.valueOf(req.getParameter("sid")));
		model.addAttribute("imgDetail", imgDetail);
		return "onecontent/imgDetail";
	}
	
	@RequestMapping("/articleDetail")
	public String articleDetail(HttpServletRequest req,Model model){
		ArticleDetail articleDetail = service.queryArticleDetailPage(Integer.valueOf(req.getParameter("sid")));
		articleDetail.setForeignKey(Integer.valueOf(req.getParameter("sid")));
		model.addAttribute("articleDetail", articleDetail);
		return "onecontent/articleDetail";
	}
}
