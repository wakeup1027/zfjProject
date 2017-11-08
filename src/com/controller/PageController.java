package com.controller;

import com.config.ControllerBind;
import com.jfinal.core.Controller;

@ControllerBind(controllerKey = "/page")
public class PageController extends Controller {
	
	public void index(){
		render("/index.html");
	}
	
	public void kehuan(){
		render("/kehuan.html");
	}
}
