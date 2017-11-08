package com.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import net.sf.json.JSONObject;

import com.bean.DyTab;
import com.config.ControllerBind;
import com.jfinal.core.Controller;

@ControllerBind(controllerKey = "/adminTab")
public class TabController extends Controller {
	
	public void index(){
		render("/admin/tab.html");
	}
	
	public void getTab(){
		Map<String, Object> map = new HashMap<String, Object>();
		List<DyTab> orders = DyTab.dao.findByPage(getParaToInt("page"), getParaToInt("rows"),"id");
		Long total = DyTab.dao.count("SELECT * FROM dytab ORDER BY id DESC");
		map.put("rows", orders);
	    map.put("total", total); 
	    renderJson(map);
	}
	
	public void TabList(){
		List<DyTab> orders = DyTab.dao.find("SELECT * FROM dytab");
		orders.get(0).put("selected", "true");
	    renderJson(orders);
	}
	
	public void addTab(){
		JSONObject json = new JSONObject(); 
		DyTab model = getModel(DyTab.class,"model");
		if(model.save()){
			json.put("msg", 1);
			renderJson(json);
		}else{
			json.put("msg", 0);
			renderJson(json);
		}
	}
	
	public void delet(){
		DyTab model = new DyTab();
		JSONObject json = new JSONObject(); 
		json.put("msg", 0);
		if("".equals(getPara("idStr"))||null==getPara("idStr")){}else{
			String[] idStr = getPara("idStr").split(",");
			for(String ids : idStr){
				model.deleteById(Integer.parseInt(ids));
			}
			json.put("msg", 1);
		}
		renderJson(json);
	}
}
