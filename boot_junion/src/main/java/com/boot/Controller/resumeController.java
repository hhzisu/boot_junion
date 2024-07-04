package com.boot.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
public class resumeController {
	
	// 개인 - 이력서 목록페이지
	@RequestMapping("/resumeList")
	public String resumeList(Model model) 
	{
		log.info("@# resumeList");		
		
		return "resumeList";
	}

	// 개인 - 이력서 상세페이지
	@RequestMapping("/resumeInfo")
	public String resumeInfo(Model model) 
	{
		log.info("@# resumeInfo");		
		
		return "resumeInfo";
	}
	
	// 기업 - 이력서 상세페이지
	@RequestMapping("/resumeCompanyInfo")
	public String resumeCompanyInfo(Model model) 
	{
		log.info("@# resumeCompanyInfo");		
		
		return "resumeCompanyInfo";
	}
	
	// 개인 - 이력서 수정페이지
	@RequestMapping("/resumeModify")
	public String resumeModify(Model model) 
	{
		log.info("@# resumeModify");		
		
		return "resumeModify";
	}
	
	// 개인 - 이력서 작성페이지
	@RequestMapping("/resumeWrite")
	public String resumeWrite(Model model) 
	{
		log.info("@# resumeWrite");		
		
		return "resumeWrite";
	}
	
	
	// 개인 - 입사지원관리
	@RequestMapping("/resumeJoinCheck")
	public String resumeJoinCheck(Model model) 
	{
		log.info("@# resumeJoinCheck");		
		
		return "resumeJoinCheck";
	}
}
