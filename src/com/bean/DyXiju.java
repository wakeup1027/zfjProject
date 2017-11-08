package com.bean;

import com.config.ModelBind;
import com.jfinal.plugin.activerecord.Model;

@ModelBind(table = "dyXiju")
public class DyXiju extends Model<DyXiju>{
	private static final long serialVersionUID = 1L;
	public static final DyXiju dao = new DyXiju();
	
}
