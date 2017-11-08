package com.bean;

import com.config.ModelBind;
import com.jfinal.plugin.activerecord.Model;

@ModelBind(table = "dyKehuan")
public class DyKehuan extends Model<DyKehuan>{
	private static final long serialVersionUID = 1L;
	public static final DyKehuan dao = new DyKehuan();
	
}
