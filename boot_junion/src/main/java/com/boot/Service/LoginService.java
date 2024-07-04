package com.boot.Service;

import java.util.ArrayList;
import java.util.HashMap;

import com.boot.DTO.LoginDTO;



public interface LoginService {
	public ArrayList<LoginDTO> loginynI(HashMap<String, String> param);
	public ArrayList<LoginDTO> loginynC(HashMap<String, String> param);
}
