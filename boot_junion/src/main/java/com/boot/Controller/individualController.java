package com.boot.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
public class individualController {
	
//	@Autowired
//	private Service serivce;
	
	@RequestMapping("/individualMain")
	public String individualMain(Model model) 
	{
		log.info("@# individualMain");		
		
		return "individualMain";
	}
		
	
	
	
}
