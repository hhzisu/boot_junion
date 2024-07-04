package com.boot.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
public class JoinController {
	
	// 회원가입 선택 개인or기업
	@RequestMapping("/joinSelect")
	public String joinSelect(Model model) 
	{
		log.info("@# joinSelect");		
		
		return "joinSelect";
	}
	
	// 개인 1단계
	@RequestMapping("/joinIndividual")
	public String joinIndividual(Model model) 
	{
		log.info("@# joinIndividual");		
		
		return "joinIndividual";
	}
}
