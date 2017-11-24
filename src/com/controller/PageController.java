package com.controller;

import java.util.List;

import com.bean.DyAiqing;
import com.bean.DyDongman;
import com.bean.DyDongzuo;
import com.bean.DyKehuan;
import com.bean.DyKongbu;
import com.bean.DyTab;
import com.bean.DyXiju;
import com.bean.DyXuanyi;
import com.bean.DyZainan;
import com.config.ControllerBind;
import com.jfinal.core.Controller;

@ControllerBind(controllerKey = "/page")
public class PageController extends Controller {
	
	public void index(){
		render("/index.html");
	}
	
	public void kehuan(){
		List<DyKehuan> kehuan = DyKehuan.dao.find("SELECT * FROM dykehuan ORDER BY dy_createTime DESC");
		List<DyTab> dyTab = DyTab.dao.find("SELECT * FROM dytab");
		setAttr("moviedate", kehuan);
		setAttr("dyTab", dyTab);
		render("/kehuan.html");
	}
	
	public void zainan(){
		List<DyZainan> zainan = DyZainan.dao.find("SELECT * FROM dyzainan ORDER BY dy_createTime DESC");
		List<DyTab> dyTab = DyTab.dao.find("SELECT * FROM dytab");
		setAttr("moviedate", zainan);
		setAttr("dyTab", dyTab);
		render("/zainan.html");
	}
	
	public void dongzuo(){
		List<DyDongzuo> dongzuo = DyDongzuo.dao.find("SELECT * FROM dydongzuo ORDER BY dy_createTime DESC");
		List<DyTab> dyTab = DyTab.dao.find("SELECT * FROM dytab");
		setAttr("moviedate", dongzuo);
		setAttr("dyTab", dyTab);
		render("/dongzuo.html");
	}
	
	public void xiju(){
		List<DyXiju> xiju = DyXiju.dao.find("SELECT * FROM dyxiju ORDER BY dy_createTime DESC");
		List<DyTab> dyTab = DyTab.dao.find("SELECT * FROM dytab");
		setAttr("moviedate", xiju);
		setAttr("dyTab", dyTab);
		render("/xiju.html");
	}
	
	public void xuanyi(){
		List<DyXuanyi> xuanyi = DyXuanyi.dao.find("SELECT * FROM dyxuanyi ORDER BY dy_createTime DESC");
		List<DyTab> dyTab = DyTab.dao.find("SELECT * FROM dytab");
		setAttr("moviedate", xuanyi);
		setAttr("dyTab", dyTab);
		render("/xuanyi.html");
	}
	
	public void kongbu(){
		List<DyKongbu> kongbu = DyKongbu.dao.find("SELECT * FROM dykongbu ORDER BY dy_createTime DESC");
		List<DyTab> dyTab = DyTab.dao.find("SELECT * FROM dytab");
		setAttr("moviedate", kongbu);
		setAttr("dyTab", dyTab);
		render("/kongbu.html");
	}
	
	public void aiqing(){
		List<DyAiqing> aiqing = DyAiqing.dao.find("SELECT * FROM dyaiqing ORDER BY dy_createTime DESC");
		List<DyTab> dyTab = DyTab.dao.find("SELECT * FROM dytab");
		setAttr("moviedate", aiqing);
		setAttr("dyTab", dyTab);
		render("/aiqing.html");
	}
	
	public void donghua(){
		List<DyDongman> donghua = DyDongman.dao.find("SELECT * FROM dydongman ORDER BY dy_createTime DESC");
		List<DyTab> dyTab = DyTab.dao.find("SELECT * FROM dytab");
		setAttr("moviedate", donghua);
		setAttr("dyTab", dyTab);
		render("/donghua.html");
	}
}
