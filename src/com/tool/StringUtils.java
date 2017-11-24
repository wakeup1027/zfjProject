package com.tool;

import java.util.List;

import com.bean.DyTab;

public class StringUtils {
	
	public String NameString(String str){
		return str.substring(0,4);
	}
	
	public String TypeString(String str, List<DyTab> dyTab){
		String[] type = str.split(",");
		String chinaType = "";
		for(String num : type){
			for(DyTab dt : dyTab){
				if(Integer.parseInt(num)==dt.getInt("id")){
					chinaType += dt.getStr("tabName")+",";
					break;
				}
			}
		}
		return chinaType.substring(0,chinaType.length()-1);
	}
	
}
