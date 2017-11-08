package com.bean;

import com.config.ModelBind;
import com.jfinal.plugin.activerecord.Model;

@ModelBind(table = "dyDapianHome")
public class DyDapianHome extends Model<DyDapianHome>{
	private static final long serialVersionUID = 1L;
	public static final DyDapianHome dao = new DyDapianHome();
	
}
