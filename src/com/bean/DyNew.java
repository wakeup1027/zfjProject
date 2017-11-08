package com.bean;

import com.config.ModelBind;
import com.jfinal.plugin.activerecord.Model;

@ModelBind(table = "dyNew")
public class DyNew extends Model<DyNew>{
	private static final long serialVersionUID = 1L;
	public static final DyNew dao = new DyNew();
	
}
