package com.bean;

import com.config.ModelBind;
import com.tool.BaseModel;

@ModelBind(table = "dyTab")
public class DyTab extends BaseModel<DyTab> {
	private static final long serialVersionUID = 1L;
	public static final DyTab dao = new DyTab();
}
