package com.boot.Controller;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.boot.DTO.LoginDTO;
import com.boot.Service.LoginService;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
public class LoginController {

	@Autowired
	private LoginService service;
	
	@RequestMapping("/login")
	public String login() {
		log.info("@# login");
		
		return "login";
	}
	
	// (개인회원 로그인) 비밀번호 일치 확인
	@RequestMapping("/login_ynI")
	public String login_yn(@RequestParam HashMap<String, String> param) {
		log.info("@# login_ynI");
		
		ArrayList<LoginDTO> dtos = service.loginynI(param);
		
		if (dtos.isEmpty()) {
			return "redirect:login";
		} else {
			if (param.get("user_pw").equals(dtos.get(0).getUser_pw())) {
				return "redirect:login_ok";
//				return "login_ok";
			} else {
				return "redirect:login";
			}
		}
		
	}
	
	// (기업회원 로그인) 비밀번호 일치 확인
	@RequestMapping("/login_ynC")
	public String login_ync(@RequestParam HashMap<String, String> param) {
		log.info("@# login_ynC");
		
		ArrayList<LoginDTO> dtosc = service.loginynC(param);
		
		if ( dtosc.isEmpty()) {
			return "redirect:login";
		} else {
			if (param.get("com_pw").equals(dtosc.get(0).getCom_pw())) {
				return "redirect:login_ok";
			} else {
				return "redirect:login";
			}
		}
	}
	
	
	@RequestMapping("/login_ok")
	public String login_ok() {
		log.info("@# login_ok");
		
		return "login_ok";
	}
	
	//이메일찾기
	@RequestMapping("/findEmail")
	public String findEmail(Model model) 
	{
		log.info("@# findEmail");		
		
		return "findEmail";
	}
	
	//비밀번호찾기
	@RequestMapping("/findPassword")
	public String findPassword(Model model) 
	{
		log.info("@# findPassword");		
		
		return "findPassword";
	}
	
	//개인회원 이메일찾기
	@RequestMapping("/findEmailIndividual")
	public String findEmailIndividual(Model model) 
	{
		log.info("@# findEmailIndividual");		
		
		return "findEmailIndividual";
	}
	
	//개인회원 비밀번호찾기
	@RequestMapping("/findPasswordIndividual")
	public String findPasswordIndividual(Model model) 
	{
		log.info("@# findPasswordIndividual");		
		
		return "findPasswordIndividual";
	}
	
	//기업회원 이메일찾기
	@RequestMapping("/findEmailCompany")
	public String findEmailCompany(Model model) 
	{
		log.info("@# findEmailCompany");		
		
		return "findEmailCompany";
	}
	
	//기업회원 비밀번호찾기
	@RequestMapping("/findPasswordCompany")
	public String findPasswordCompany(Model model) 
	{
		log.info("@# findPasswordCompany");		
		
		return "findPasswordCompany";
	}
	
}
