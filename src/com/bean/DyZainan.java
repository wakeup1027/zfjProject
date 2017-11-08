package com.bean;

import com.config.ModelBind;
import com.jfinal.plugin.activerecord.Model;

@ModelBind(table = "dyZainan")
public class DyZainan extends Model<DyZainan>{
	private static final long serialVersionUID = 1L;
	public static final DyZainan dao = new DyZainan();
	
}
