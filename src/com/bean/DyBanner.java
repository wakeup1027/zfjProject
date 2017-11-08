package com.bean;

import com.config.ModelBind;
import com.jfinal.plugin.activerecord.Model;

@ModelBind(table = "dyBanner")
public class DyBanner extends Model<DyBanner>{
	private static final long serialVersionUID = 1L;
	public static final DyBanner dao = new DyBanner();
	
}
