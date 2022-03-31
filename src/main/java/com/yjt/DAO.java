package com.yjt;


import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

public class DAO {

	public ArrayList<DTO> rogic() {
		DTO dto = new DTO();
		Set set= new HashSet();
		
		for(int i=0;set.size()<7;i++) {
			set.add((int)(Math.random()*45)+1);
		}
		List list = new LinkedList(set);
		
		int bon=(int) list.get(6);
		list.remove(6);
		System.out.println(list);
		Collections.sort(list);
		System.out.println("size:"+list.size()+"bon"+bon);
		
//		for(int j=0; list.size()<7; j++) {
//			int bbon=(int)(Math.random()*45)+1;
//			if((int)list.get(j)==(int)bbon) {
//				
//			}
//		}
		
		ArrayList<DTO> alist = new ArrayList<DTO>();
		for (int i = 0; i < list.size()+1; i++) {
            
				switch (i) {
	            case 0:  dto.setOne((int) list.get(i));;
	                     break;
	            case 1:  dto.setTwo((int) list.get(i));
	                     break;
	            case 2:  dto.setThree((int) list.get(i));
	                     break;
	            case 3:  dto.setFour((int) list.get(i));
	                     break;
	            case 4:  dto.setFive((int) list.get(i));
	                     break;
	            case 5:  dto.setSix((int) list.get(i));
	            		break;
	            case 6:  dto.setSeven(bon);
	            		break;
	            
	            default: 
	                     break;
				}
				alist.add(dto);
        }
		return alist;
		

	}
	
	public ArrayList<String> nonum() {
		NoNumDTO no = new NoNumDTO();
		String url="https://dhlottery.co.kr/gameResult.do?method=noViewNumber";
		Document doc = null;
		try {
			doc = Jsoup.connect(url).get();
		} catch (IOException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
		
//		Elements num1 = doc.select("span.ball_645 sml ball1");
		Elements num2 = doc.select("td.ta_left");
		String a = num2.select("span.ball1").text();
		Set set1= new HashSet();
		set1.add(a);
		ArrayList<String> alist = new ArrayList<String>();
		
		alist.add(0, a);
	
		

	
		System.out.println("num2"+num2);
		System.out.println("a"+a);

		System.out.println("alist"+alist);
		System.out.println("set1"+set1);
		System.out.println("set1"+set1);
		return alist;
		
	}
	
	public ArrayList<String> Nonum2(){
		NoNumDTO no = new NoNumDTO();
		String url="https://dhlottery.co.kr/gameResult.do?method=noViewNumber";
		Document doc = null;
		try {
			doc = Jsoup.connect(url).get();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		Elements num2 = doc.select("td.ta_left");
		String b = num2.select("span.ball2").text();
		Set set2= new HashSet();
		set2.add(b);
		ArrayList<String> alist = new ArrayList<String>();
		alist.add(0, b);
		System.out.println("b"+b);
		return alist;
	}
	
	public ArrayList<String> Nonum3() {
		NoNumDTO no = new NoNumDTO();
		String url="https://dhlottery.co.kr/gameResult.do?method=noViewNumber";
		Document doc = null;
		try {
			doc = Jsoup.connect(url).get();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		Elements num2 = doc.select("td.ta_left");
		String c = num2.select("span.ball3").text();
		Set set2= new HashSet();
		set2.add(c);
		ArrayList<String> alist = new ArrayList<String>();
		alist.add(0, c);
		System.out.println("c"+c);
		return alist;
	}
	
	public ArrayList<String> Nonum4(){
		NoNumDTO no = new NoNumDTO();
		String url="https://dhlottery.co.kr/gameResult.do?method=noViewNumber";
		Document doc = null;
		try {
			doc = Jsoup.connect(url).get();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		Elements num2 = doc.select("td.ta_left");
		String d = num2.select("span.ball4").text();
		Set set4= new HashSet();
		set4.add(d);
		ArrayList<String> alist = new ArrayList<String>();
		alist.add(0, d);
		System.out.println("d"+d);
		return alist;
	}
	
	public ArrayList<String> Nonum5(){
		NoNumDTO no = new NoNumDTO();
		String url="https://dhlottery.co.kr/gameResult.do?method=noViewNumber";
		Document doc = null;
		try {
			doc = Jsoup.connect(url).get();
		} catch (IOException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}

		Elements num2 = doc.select("td.ta_left");
		String e = num2.select("span.ball5").text();
		Set set5= new HashSet();
		set5.add(e);
		ArrayList<String> alist = new ArrayList<String>();
		alist.add(0, e);
		System.out.println("e"+e);
		return alist;
	}
	
}

	