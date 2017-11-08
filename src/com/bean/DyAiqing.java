package com.bean;

import com.config.ModelBind;
import com.jfinal.plugin.activerecord.Model;

@ModelBind(table = "dyAiqing")
public class DyAiqing extends Model<DyAiqing>{
	private static final long serialVersionUID = 1L;
	public static final DyAiqing dao = new DyAiqing();
	
}
