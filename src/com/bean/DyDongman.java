package com.bean;

import com.config.ModelBind;
import com.jfinal.plugin.activerecord.Model;

@ModelBind(table = "dyDongman")
public class DyDongman extends Model<DyDongman>{
	private static final long serialVersionUID = 1L;
	public static final DyDongman dao = new DyDongman();
	
}
