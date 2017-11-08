package com.bean;

import com.config.ModelBind;
import com.jfinal.plugin.activerecord.Model;

@ModelBind(table = "dyKehuanHome")
public class DyKehuanHome extends Model<DyKehuanHome>{
	private static final long serialVersionUID = 1L;
	public static final DyKehuanHome dao = new DyKehuanHome();
	
}
