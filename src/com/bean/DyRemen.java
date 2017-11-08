package com.bean;

import com.config.ModelBind;
import com.jfinal.plugin.activerecord.Model;

@ModelBind(table = "dyRemen")
public class DyRemen extends Model<DyRemen>{
	private static final long serialVersionUID = 1L;
	public static final DyRemen dao = new DyRemen();
	
}
