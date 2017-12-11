package com.controller;

import java.util.List;

import com.bean.DyAiqing;
import com.bean.DyBanner;
import com.bean.DyDongman;
import com.bean.DyDongzuo;
import com.bean.DyDownNum;
import com.bean.DyKehuan;
import com.bean.DyKongbu;
import com.bean.DyNew;
import com.bean.DyTab;
import com.bean.DyTable;
import com.bean.DyXiju;
import com.bean.DyXuanyi;
import com.bean.DyZainan;
import com.config.ControllerBind;
import com.jfinal.core.Controller;
import com.tool.cache.CacheUntil;

@ControllerBind(controllerKey = "/page")
public class PageController extends Controller {
	
	public void index(){
		List<DyBanner> dybanner = DyBanner.dao.find("SELECT * FROM dybanner ORDER BY dy_createTime DESC");
		List<DyNew> dynew = DyNew.dao.find("SELECT * FROM dyNew ORDER BY dy_createTime DESC LIMIT 11");
		List<DyKehuan> dykehuan = DyKehuan.dao.find("SELECT * FROM dyKehuan ORDER BY dy_createTime DESC LIMIT 10");
		List<DyZainan> dyzainan = DyZainan.dao.find("SELECT * FROM dyZainan ORDER BY dy_createTime DESC LIMIT 10");
		List<DyDongzuo> dydongzuo = DyDongzuo.dao.find("SELECT * FROM dyDongzuo ORDER BY dy_createTime DESC LIMIT 10");
		List<DyDongman> dydongman = DyDongman.dao.find("SELECT * FROM dyDongman ORDER BY dy_createTime DESC LIMIT 10");
		DyNew dynewFirst = new DyNew();
		if(dynew.size()==0){}else{
			dynewFirst = dynew.get(0);
			dynew.remove(0);
			setAttr("dynewFirst", dynewFirst);
		}
		setAttr("dybanner", dybanner);
		setAttr("dynew", dynew);
		setAttr("dykehuan", dykehuan);
		setAttr("dyzainan", dyzainan);
		setAttr("dydongzuo", dydongzuo);
		setAttr("dydongman", dydongman);
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
	
	public void details(){
		DyTable dt = DyTable.dao.findById(getParaToInt("moivesign"));
		List<DyDownNum> downNum = DyDownNum.dao.findCache("cachename", "key", "SELECT * FROM dyDownNum ORDER BY downNum DESC");
		if(null==dt){
			DyTable dtnull = new DyTable();
			setAttr("dtDate", dtnull);
		}else{
			setAttr("dtDate", dt);
		}
		//CacheUntil.get("cachename").clear(); //«Â¿Ìª∫¥Ê
		setAttr("downNum", downNum);
		render("/details.html");
	}
	
	public void updownNum(){
		DyTable dt = DyTable.dao.findById(getParaToInt("id"));
		dt.set("downNum", dt.getInt("downNum")+1);
		dt.update();
		renderJson("yes");
	}
	
}
