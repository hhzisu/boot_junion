package com.boot.DAO;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.annotations.Mapper;

import com.boot.DTO.LoginDTO;


@Mapper
public interface LoginDAO {
	public ArrayList<LoginDTO> loginynI(HashMap<String, String> param);
	public ArrayList<LoginDTO> loginynC(HashMap<String, String> param);
}