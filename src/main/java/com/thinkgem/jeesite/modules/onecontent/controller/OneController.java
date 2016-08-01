package com.thinkgem.jeesite.modules.onecontent.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("one")
public class OneController {
	@RequestMapping("/test")
	public String test(){
		return "onecontent/test";
	}
}
