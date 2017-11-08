package com.bean;

import com.config.ModelBind;
import com.tool.BaseModel;

@ModelBind(table = "dyTable")
public class DyTable extends BaseModel<DyTable>{

	private static final long serialVersionUID = 1L;
	public static final DyTable dao = new DyTable();

}
