package com.bean;

import com.config.ModelBind;
import com.jfinal.plugin.activerecord.Model;

@ModelBind(table = "dyDongzuo")
public class DyDongzuo extends Model<DyDongzuo>{
	private static final long serialVersionUID = 1L;
	public static final DyDongzuo dao = new DyDongzuo();
	
}
