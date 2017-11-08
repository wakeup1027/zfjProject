package com.bean;

import com.config.ModelBind;
import com.jfinal.plugin.activerecord.Model;

@ModelBind(table = "dyKongbu")
public class DyKongbu extends Model<DyKongbu>{
	private static final long serialVersionUID = 1L;
	public static final DyKongbu dao = new DyKongbu();
	
}
