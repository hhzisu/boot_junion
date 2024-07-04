package com.boot.Service;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.boot.DAO.LoginDAO;
import com.boot.DTO.LoginDTO;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Service("LoginService")
public class LoginServiceImpl implements LoginService{
	@Autowired
	private SqlSession sqlSession;

	@Override
	public ArrayList<LoginDTO> loginynI(HashMap<String, String> param) {
		log.info("@# LoginServiceImpl list user");
		
		LoginDAO dao = sqlSession.getMapper(LoginDAO.class);
		ArrayList<LoginDTO> list = dao.loginynI(param);
		
		return list;
		
	}

	@Override
	public ArrayList<LoginDTO> loginynC(HashMap<String, String> param) {
		log.info("@# LoginServiceImpl list com");
		
		LoginDAO dao = sqlSession.getMapper(LoginDAO.class);
		ArrayList<LoginDTO> list = dao.loginynC(param);
		
		return list;
		
	}

}
