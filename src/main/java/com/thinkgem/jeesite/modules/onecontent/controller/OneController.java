package com.thinkgem.jeesite.modules.onecontent.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.thinkgem.jeesite.modules.onecontent.entity.ImgInfo;
import com.thinkgem.jeesite.modules.onecontent.service.OneContentService;

@Controller
@RequestMapping("one")
public class OneController {
	@Autowired
	private OneContentService service;
	
	@RequestMapping("/test")
	public String test(HttpServletRequest req,Model model){
		int page = Integer.valueOf(req.getParameter("page"));
		ImgInfo imgInfo = service.queryImgInfoByPage(page);
		imgInfo.setCurrentPage(page);
		model.addAttribute("imgInfo", imgInfo);
		return "onecontent/test";
	}
}
