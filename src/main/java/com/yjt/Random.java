package com.yjt;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Random implements Service {

	@Override
	public void exec(HttpServletRequest request, HttpServletResponse response) {
		// TODO Auto-generated method stub
		
		DAO dao = new DAO();
		ArrayList<DTO> list =  dao.rogic();
		System.out.println(list);
		request.setAttribute("list", list);
		
			ArrayList<String> onelist =dao.nonum();
			request.setAttribute("onelist", onelist);
		
		
		ArrayList<String> twolist=dao.Nonum2();
		request.setAttribute("twolist", twolist);
		
		ArrayList<String> threelist=dao.Nonum3();
		request.setAttribute("threelist", threelist);
		
		ArrayList<String> fourlist=dao.Nonum4();
		request.setAttribute("fourlist", fourlist);
		
		ArrayList<String> fivelist=dao.Nonum5();
		request.setAttribute("fivelist", fivelist);
		
	}

}
