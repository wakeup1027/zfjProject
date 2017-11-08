package com.bean;

import com.config.ModelBind;
import com.jfinal.plugin.activerecord.Model;

@ModelBind(table = "dyXuanyi")
public class DyXuanyi extends Model<DyXuanyi>{
	private static final long serialVersionUID = 1L;
	public static final DyXuanyi dao = new DyXuanyi();
	
}
