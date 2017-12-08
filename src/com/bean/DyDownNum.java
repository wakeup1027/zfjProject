package com.bean;

import com.config.ModelBind;
import com.jfinal.plugin.activerecord.Model;

@ModelBind(table = "dyDownNum")
public class DyDownNum extends Model<DyDownNum>{
	private static final long serialVersionUID = 1L;
	public static final DyDownNum dao = new DyDownNum();
}
