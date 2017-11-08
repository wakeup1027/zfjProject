package com.bean;

import com.config.ModelBind;
import com.jfinal.plugin.activerecord.Model;

@ModelBind(table = "dyHollywoodHome")
public class DyHollywoodHome extends Model<DyHollywoodHome>{
	private static final long serialVersionUID = 1L;
	public static final DyHollywoodHome dao = new DyHollywoodHome();
	
}
