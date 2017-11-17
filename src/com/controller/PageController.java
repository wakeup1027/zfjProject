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
	
	public void zainan(){
		render("/zainan.html");
	}
	
	public void dongzuo(){
		render("/dongzuo.html");
	}
	
	public void xiju(){
		render("/xiju.html");
	}
	
	public void xuanyi(){
		render("/xuanyi.html");
	}
	
	public void kongbu(){
		render("/kongbu.html");
	}
	
	public void aiqing(){
		render("/aiqing.html");
	}
	
	public void donghua(){
		render("/donghua.html");
	}
}
