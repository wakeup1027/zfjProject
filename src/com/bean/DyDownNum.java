package com.bean;

import com.config.ModelBind;
import com.tool.BaseModel;

@ModelBind(table = "dyDownNum")
public class DyDownNum extends BaseModel<DyDownNum>{
	private static final long serialVersionUID = 1L;
	public static final DyDownNum dao = new DyDownNum();
}
