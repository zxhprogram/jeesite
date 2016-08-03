package com.thinkgem.jeesite.modules.onecontent.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.thinkgem.jeesite.common.utils.ValueTypeUtils;
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
		if(req.getParameter("page")!=null){
			if(ValueTypeUtils.isInteger(req.getParameter("page"))&&Integer.valueOf(req.getParameter("page"))>=1){
				int page = Integer.valueOf(req.getParameter("page"));
				ImgInfo imgInfo = service.queryImgInfoByPage(page);
				if (imgInfo==null) {
					return "onecontent/notFoundPage";
				}
				imgInfo.setCurrentPage(page);
				model.addAttribute("imgInfo", imgInfo);
				return "onecontent/shortPage";
			}
			return "onecontent/notFoundPage";
		}
		return "onecontent/notFoundPage";
	}
	
	@RequestMapping("/imgDetail")
	public String imgDetailPage(HttpServletRequest req,Model model){
		if(req.getParameter("sid")!=null){
			if (ValueTypeUtils.isInteger(req.getParameter("sid"))&&Integer.valueOf(req.getParameter("sid"))>=1) {
				ImgDetail imgDetail = service.queryImgDetailPage(Integer.valueOf(req.getParameter("sid")));
				if (imgDetail==null) {
					return "onecontent/notFoundPage";
				}
				model.addAttribute("imgDetail", imgDetail);
				return "onecontent/imgDetail";
			}
			return "onecontent/notFoundPage";
		}
		return "onecontent/notFoundPage";
	}
	
	@RequestMapping("/articleDetail")
	public String articleDetail(HttpServletRequest req,Model model){
		if(req.getParameter("sid")!=null){
			if (ValueTypeUtils.isInteger(req.getParameter("sid"))&&Integer.valueOf(req.getParameter("sid"))>=1) {
				ArticleDetail articleDetail = service.queryArticleDetailPage(Integer.valueOf(req.getParameter("sid")));
				if(articleDetail==null){
					return "onecontent/notFoundPage";
				}
				articleDetail.setForeignKey(Integer.valueOf(req.getParameter("sid")));
				model.addAttribute("articleDetail", articleDetail);
				return "onecontent/articleDetail";
			}
			return "onecontent/notFoundPage";
		}
		return "onecontent/notFoundPage";
	}
	
	@RequestMapping("/questionDetail")
	public String questionDetail(HttpServletRequest req,Model model){
		if(req.getParameter("sid")!=null){
			if (ValueTypeUtils.isInteger(req.getParameter("sid"))&&Integer.valueOf(req.getParameter("sid"))>=1) {
				QuestionDetail questionDetail = service.queryQuestionDetailPage(Integer.valueOf(req.getParameter("sid")));
				if(questionDetail==null){
					return "onecontent/notFoundPage";
				}
				questionDetail.setForeignKey(Integer.valueOf(req.getParameter("sid")));
				model.addAttribute("questionDetail", questionDetail);
				return "onecontent/questionDetail";
			}
			return "onecontent/notFoundPage";
		}
		return "onecontent/notFoundPage";
	}
}
