package com.controller;

import java.util.List;

import com.bean.DyAiqing;
import com.bean.DyBanner;
import com.bean.DyDapianHome;
import com.bean.DyDongman;
import com.bean.DyDongzuo;
import com.bean.DyHollywoodHome;
import com.bean.DyKehuan;
import com.bean.DyKehuanHome;
import com.bean.DyKongbu;
import com.bean.DyNew;
import com.bean.DyRemen;
import com.bean.DyTable;
import com.bean.DyXiju;
import com.bean.DyXuanyi;
import com.bean.DyZainan;
import com.config.ControllerBind;
import com.jfinal.core.Controller;
import com.jfinal.plugin.activerecord.Db;

@ControllerBind(controllerKey = "/dysort")
public class DySortController extends Controller{
	
	public void index(){
		render("/admin/dysort.html");
	}
	
	public void range(){
		Db.update("truncate table dyaiqing");//清空 爱情片 模块
		Db.update("truncate table dybanner");//清空 首页滚动 模块
		Db.update("truncate table dydongman");//清空 动漫片 模块
		Db.update("truncate table dydongzuo");//清空 动作片 模块
		Db.update("truncate table dykehuan");//清空 科幻片 模块
		Db.update("truncate table dykongbu");//清空 恐怖片 模块
		Db.update("truncate table dyxiju");//清空 喜剧片 模块
		Db.update("truncate table dyxuanyi");//清空 悬疑片 模块
		Db.update("truncate table dyzainan");//清空 灾难片 模块
		Db.update("truncate table dydapianhome");//清空 首页大片 模块
		Db.update("truncate table dyhollywoodhome");//清空 首页好莱坞 模块
		Db.update("truncate table dykehuanhome");//清空 首页科幻 模块
		Db.update("truncate table dynew");//清空 首页最新 模块
		Db.update("truncate table dyremen");//清空 首页热门 模块
		
		//首页 科幻  模块
		List<DyTable> dy_kehuanHomeList = DyTable.dao.find("SELECT * FROM dytable WHERE FIND_IN_SET("+12+", dy_type)");
		for(DyTable dt_table : dy_kehuanHomeList){
			DyKehuanHome dyKehuanHome = new DyKehuanHome();
			dyKehuanHome.set("dy_name", dt_table.getStr("dy_name"));
			dyKehuanHome.set("dy_title", dt_table.getStr("dy_title"));
			dyKehuanHome.set("dy_type", dt_table.getStr("dy_type"));
			dyKehuanHome.set("dy_fm", dt_table.getStr("dy_fm"));
			dyKehuanHome.set("dy_fmBanner", dt_table.getStr("dy_fmBanner"));
			dyKehuanHome.set("dy_url", dt_table.getStr("dy_url"));
			dyKehuanHome.set("dy_info", dt_table.getStr("dy_info"));
			dyKehuanHome.set("dy_mess", dt_table.getStr("dy_mess"));
			dyKehuanHome.set("dy_tab", dt_table.getStr("dy_tab"));
			dyKehuanHome.set("dy_createTime", dt_table.getStr("dy_createTime"));
			dyKehuanHome.set("dy_firstTj", dt_table.getInt("dy_firstTj"));
			dyKehuanHome.set("dy_bannerTj", dt_table.getInt("dy_bannerTj"));
			dyKehuanHome.save();
		}
		
		//首页 大片 模块
		List<DyTable> dy_dapianHomeList = DyTable.dao.find("SELECT * FROM dytable WHERE FIND_IN_SET("+10+", dy_type)");
		for(DyTable dt_table : dy_dapianHomeList){
			DyDapianHome dyDapianHome = new DyDapianHome();
			dyDapianHome.set("dy_name", dt_table.getStr("dy_name"));
			dyDapianHome.set("dy_title", dt_table.getStr("dy_title"));
			dyDapianHome.set("dy_type", dt_table.getStr("dy_type"));
			dyDapianHome.set("dy_fm", dt_table.getStr("dy_fm"));
			dyDapianHome.set("dy_fmBanner", dt_table.getStr("dy_fmBanner"));
			dyDapianHome.set("dy_url", dt_table.getStr("dy_url"));
			dyDapianHome.set("dy_info", dt_table.getStr("dy_info"));
			dyDapianHome.set("dy_mess", dt_table.getStr("dy_mess"));
			dyDapianHome.set("dy_tab", dt_table.getStr("dy_tab"));
			dyDapianHome.set("dy_createTime", dt_table.getStr("dy_createTime"));
			dyDapianHome.set("dy_firstTj", dt_table.getInt("dy_firstTj"));
			dyDapianHome.set("dy_bannerTj", dt_table.getInt("dy_bannerTj"));
			dyDapianHome.save();
		}
		
		//首页 好莱坞 模块
		List<DyTable> dy_hollywoodhomeList = DyTable.dao.find("SELECT * FROM dytable WHERE FIND_IN_SET("+11+", dy_type)");
		for(DyTable dt_table : dy_hollywoodhomeList){
			DyHollywoodHome dyHollywoodHome = new DyHollywoodHome();
			dyHollywoodHome.set("dy_name", dt_table.getStr("dy_name"));
			dyHollywoodHome.set("dy_title", dt_table.getStr("dy_title"));
			dyHollywoodHome.set("dy_type", dt_table.getStr("dy_type"));
			dyHollywoodHome.set("dy_fm", dt_table.getStr("dy_fm"));
			dyHollywoodHome.set("dy_fmBanner", dt_table.getStr("dy_fmBanner"));
			dyHollywoodHome.set("dy_url", dt_table.getStr("dy_url"));
			dyHollywoodHome.set("dy_info", dt_table.getStr("dy_info"));
			dyHollywoodHome.set("dy_mess", dt_table.getStr("dy_mess"));
			dyHollywoodHome.set("dy_tab", dt_table.getStr("dy_tab"));
			dyHollywoodHome.set("dy_createTime", dt_table.getStr("dy_createTime"));
			dyHollywoodHome.set("dy_firstTj", dt_table.getInt("dy_firstTj"));
			dyHollywoodHome.set("dy_bannerTj", dt_table.getInt("dy_bannerTj"));
			dyHollywoodHome.save();
		}
		
		//首页 最新 模块
		List<DyTable> dy_newList = DyTable.dao.find("SELECT * FROM dytable WHERE FIND_IN_SET("+13+", dy_type)");
		for(DyTable dt_table : dy_newList){
			DyNew dynew = new DyNew();
			dynew.set("dy_name", dt_table.getStr("dy_name"));
			dynew.set("dy_title", dt_table.getStr("dy_title"));
			dynew.set("dy_type", dt_table.getStr("dy_type"));
			dynew.set("dy_fm", dt_table.getStr("dy_fm"));
			dynew.set("dy_fmBanner", dt_table.getStr("dy_fmBanner"));
			dynew.set("dy_url", dt_table.getStr("dy_url"));
			dynew.set("dy_info", dt_table.getStr("dy_info"));
			dynew.set("dy_mess", dt_table.getStr("dy_mess"));
			dynew.set("dy_tab", dt_table.getStr("dy_tab"));
			dynew.set("dy_createTime", dt_table.getStr("dy_createTime"));
			dynew.set("dy_firstTj", dt_table.getInt("dy_firstTj"));
			dynew.set("dy_bannerTj", dt_table.getInt("dy_bannerTj"));
			dynew.save();
		}
		
		//首页 热门 模块
		List<DyTable> dy_remenList = DyTable.dao.find("SELECT * FROM dytable WHERE FIND_IN_SET("+14+", dy_type)");
		for(DyTable dt_table : dy_remenList){
			DyRemen dyRemen = new DyRemen();
			dyRemen.set("dy_name", dt_table.getStr("dy_name"));
			dyRemen.set("dy_title", dt_table.getStr("dy_title"));
			dyRemen.set("dy_type", dt_table.getStr("dy_type"));
			dyRemen.set("dy_fm", dt_table.getStr("dy_fm"));
			dyRemen.set("dy_fmBanner", dt_table.getStr("dy_fmBanner"));
			dyRemen.set("dy_url", dt_table.getStr("dy_url"));
			dyRemen.set("dy_info", dt_table.getStr("dy_info"));
			dyRemen.set("dy_mess", dt_table.getStr("dy_mess"));
			dyRemen.set("dy_tab", dt_table.getStr("dy_tab"));
			dyRemen.set("dy_createTime", dt_table.getStr("dy_createTime"));
			dyRemen.set("dy_firstTj", dt_table.getInt("dy_firstTj"));
			dyRemen.set("dy_bannerTj", dt_table.getInt("dy_bannerTj"));
			dyRemen.save();
		}
		
		//插入 爱情片 模块数据
		List<DyTable> dy_aiqingList = DyTable.dao.find("SELECT * FROM dytable WHERE FIND_IN_SET("+6+", dy_type)");
		for(DyTable dt_table : dy_aiqingList){
			DyAiqing dyAiqing = new DyAiqing();
			dyAiqing.set("dy_name", dt_table.getStr("dy_name"));
			dyAiqing.set("dy_title", dt_table.getStr("dy_title"));
			dyAiqing.set("dy_type", dt_table.getStr("dy_type"));
			dyAiqing.set("dy_fm", dt_table.getStr("dy_fm"));
			dyAiqing.set("dy_fmBanner", dt_table.getStr("dy_fmBanner"));
			dyAiqing.set("dy_url", dt_table.getStr("dy_url"));
			dyAiqing.set("dy_info", dt_table.getStr("dy_info"));
			dyAiqing.set("dy_mess", dt_table.getStr("dy_mess"));
			dyAiqing.set("dy_tab", dt_table.getStr("dy_tab"));
			dyAiqing.set("dy_createTime", dt_table.getStr("dy_createTime"));
			dyAiqing.set("dy_firstTj", dt_table.getInt("dy_firstTj"));
			dyAiqing.set("dy_bannerTj", dt_table.getInt("dy_bannerTj"));
			dyAiqing.save();
		}
		
		//插入 首页滚动  模块数据
		List<DyTable> dy_bannerList = DyTable.dao.find("SELECT * FROM dytable WHERE FIND_IN_SET("+9+", dy_type)");
		for(DyTable dt_table : dy_bannerList){
			DyBanner dyBanner = new DyBanner();
			dyBanner.set("dy_name", dt_table.getStr("dy_name"));
			dyBanner.set("dy_title", dt_table.getStr("dy_title"));
			dyBanner.set("dy_type", dt_table.getStr("dy_type"));
			dyBanner.set("dy_fm", dt_table.getStr("dy_fm"));
			dyBanner.set("dy_fmBanner", dt_table.getStr("dy_fmBanner"));
			dyBanner.set("dy_url", dt_table.getStr("dy_url"));
			dyBanner.set("dy_info", dt_table.getStr("dy_info"));
			dyBanner.set("dy_mess", dt_table.getStr("dy_mess"));
			dyBanner.set("dy_tab", dt_table.getStr("dy_tab"));
			dyBanner.set("dy_createTime", dt_table.getStr("dy_createTime"));
			dyBanner.set("dy_firstTj", dt_table.getInt("dy_firstTj"));
			dyBanner.set("dy_bannerTj", dt_table.getInt("dy_bannerTj"));
			dyBanner.save();
		}
		
		//插入 动漫片  模块数据
		List<DyTable> dy_dongmanList = DyTable.dao.find("SELECT * FROM dytable WHERE FIND_IN_SET("+8+", dy_type)");
		for(DyTable dt_table : dy_dongmanList){
			DyDongman dyDongman = new DyDongman();
			dyDongman.set("dy_name", dt_table.getStr("dy_name"));
			dyDongman.set("dy_title", dt_table.getStr("dy_title"));
			dyDongman.set("dy_type", dt_table.getStr("dy_type"));
			dyDongman.set("dy_fm", dt_table.getStr("dy_fm"));
			dyDongman.set("dy_fmBanner", dt_table.getStr("dy_fmBanner"));
			dyDongman.set("dy_url", dt_table.getStr("dy_url"));
			dyDongman.set("dy_info", dt_table.getStr("dy_info"));
			dyDongman.set("dy_mess", dt_table.getStr("dy_mess"));
			dyDongman.set("dy_tab", dt_table.getStr("dy_tab"));
			dyDongman.set("dy_createTime", dt_table.getStr("dy_createTime"));
			dyDongman.set("dy_firstTj", dt_table.getInt("dy_firstTj"));
			dyDongman.set("dy_bannerTj", dt_table.getInt("dy_bannerTj"));
			dyDongman.save();
		}
		
		//插入 动作片  模块数据
		List<DyTable> dy_dongzuoList = DyTable.dao.find("SELECT * FROM dytable WHERE FIND_IN_SET("+3+", dy_type)");
		for(DyTable dt_table : dy_dongzuoList){
			DyDongzuo dyDongzuo = new DyDongzuo();
			dyDongzuo.set("dy_name", dt_table.getStr("dy_name"));
			dyDongzuo.set("dy_title", dt_table.getStr("dy_title"));
			dyDongzuo.set("dy_type", dt_table.getStr("dy_type"));
			dyDongzuo.set("dy_fm", dt_table.getStr("dy_fm"));
			dyDongzuo.set("dy_fmBanner", dt_table.getStr("dy_fmBanner"));
			dyDongzuo.set("dy_url", dt_table.getStr("dy_url"));
			dyDongzuo.set("dy_info", dt_table.getStr("dy_info"));
			dyDongzuo.set("dy_mess", dt_table.getStr("dy_mess"));
			dyDongzuo.set("dy_tab", dt_table.getStr("dy_tab"));
			dyDongzuo.set("dy_createTime", dt_table.getStr("dy_createTime"));
			dyDongzuo.set("dy_firstTj", dt_table.getInt("dy_firstTj"));
			dyDongzuo.set("dy_bannerTj", dt_table.getInt("dy_bannerTj"));
			dyDongzuo.save();
		}
		
		//插入 科幻片 模块数据
		List<DyTable> dy_kehuanList = DyTable.dao.find("SELECT * FROM dytable WHERE FIND_IN_SET("+1+", dy_type)");
		for(DyTable dt_table : dy_kehuanList){
			DyKehuan dyKehuan = new DyKehuan();
			dyKehuan.set("dy_name", dt_table.getStr("dy_name"));
			dyKehuan.set("dy_title", dt_table.getStr("dy_title"));
			dyKehuan.set("dy_type", dt_table.getStr("dy_type"));
			dyKehuan.set("dy_fm", dt_table.getStr("dy_fm"));
			dyKehuan.set("dy_url", dt_table.getStr("dy_url"));
			dyKehuan.set("dy_info", dt_table.getStr("dy_info"));
			dyKehuan.set("dy_mess", dt_table.getStr("dy_mess"));
			dyKehuan.set("dy_tab", dt_table.getStr("dy_tab"));
			dyKehuan.set("dy_createTime", dt_table.getStr("dy_createTime"));
			dyKehuan.set("dy_firstTj", dt_table.getInt("dy_firstTj"));
			dyKehuan.set("dy_bannerTj", dt_table.getInt("dy_bannerTj"));
			dyKehuan.save();
		}
		
		//插入 恐怖片 模块数据
		List<DyTable> dy_kongbuList = DyTable.dao.find("SELECT * FROM dytable WHERE FIND_IN_SET("+5+", dy_type)");
		for(DyTable dt_table : dy_kongbuList){
			DyKongbu dyKongbu = new DyKongbu();
			dyKongbu.set("dy_name", dt_table.getStr("dy_name"));
			dyKongbu.set("dy_title", dt_table.getStr("dy_title"));
			dyKongbu.set("dy_type", dt_table.getStr("dy_type"));
			dyKongbu.set("dy_fm", dt_table.getStr("dy_fm"));
			dyKongbu.set("dy_fmBanner", dt_table.getStr("dy_fmBanner"));
			dyKongbu.set("dy_url", dt_table.getStr("dy_url"));
			dyKongbu.set("dy_info", dt_table.getStr("dy_info"));
			dyKongbu.set("dy_mess", dt_table.getStr("dy_mess"));
			dyKongbu.set("dy_tab", dt_table.getStr("dy_tab"));
			dyKongbu.set("dy_createTime", dt_table.getStr("dy_createTime"));
			dyKongbu.set("dy_firstTj", dt_table.getInt("dy_firstTj"));
			dyKongbu.set("dy_bannerTj", dt_table.getInt("dy_bannerTj"));
			dyKongbu.save();
		}
		
		//插入 喜剧片 模块数据
		List<DyTable> dy_xijuList = DyTable.dao.find("SELECT * FROM dytable WHERE FIND_IN_SET("+4+", dy_type)");
		for(DyTable dt_table : dy_xijuList){
			DyXiju dyXiju = new DyXiju();
			dyXiju.set("dy_name", dt_table.getStr("dy_name"));
			dyXiju.set("dy_title", dt_table.getStr("dy_title"));
			dyXiju.set("dy_type", dt_table.getStr("dy_type"));
			dyXiju.set("dy_fm", dt_table.getStr("dy_fm"));
			dyXiju.set("dy_fmBanner", dt_table.getStr("dy_fmBanner"));
			dyXiju.set("dy_url", dt_table.getStr("dy_url"));
			dyXiju.set("dy_info", dt_table.getStr("dy_info"));
			dyXiju.set("dy_mess", dt_table.getStr("dy_mess"));
			dyXiju.set("dy_tab", dt_table.getStr("dy_tab"));
			dyXiju.set("dy_createTime", dt_table.getStr("dy_createTime"));
			dyXiju.set("dy_firstTj", dt_table.getInt("dy_firstTj"));
			dyXiju.set("dy_bannerTj", dt_table.getInt("dy_bannerTj"));
			dyXiju.save();
		}
		
		//插入 悬疑片 模块数据
		List<DyTable> dy_xuanyiList = DyTable.dao.find("SELECT * FROM dytable WHERE FIND_IN_SET("+7+", dy_type)");
		for(DyTable dt_table : dy_xuanyiList){
			DyXuanyi dyXuanyi = new DyXuanyi();
			dyXuanyi.set("dy_name", dt_table.getStr("dy_name"));
			dyXuanyi.set("dy_title", dt_table.getStr("dy_title"));
			dyXuanyi.set("dy_type", dt_table.getStr("dy_type"));
			dyXuanyi.set("dy_fm", dt_table.getStr("dy_fm"));
			dyXuanyi.set("dy_fmBanner", dt_table.getStr("dy_fmBanner"));
			dyXuanyi.set("dy_url", dt_table.getStr("dy_url"));
			dyXuanyi.set("dy_info", dt_table.getStr("dy_info"));
			dyXuanyi.set("dy_mess", dt_table.getStr("dy_mess"));
			dyXuanyi.set("dy_tab", dt_table.getStr("dy_tab"));
			dyXuanyi.set("dy_createTime", dt_table.getStr("dy_createTime"));
			dyXuanyi.set("dy_firstTj", dt_table.getInt("dy_firstTj"));
			dyXuanyi.set("dy_bannerTj", dt_table.getInt("dy_bannerTj"));
			dyXuanyi.save();
		}
		
		//插入 灾难片 模块数据
		List<DyTable> dy_zainanList = DyTable.dao.find("SELECT * FROM dytable WHERE FIND_IN_SET("+2+", dy_type)");
		for(DyTable dt_table : dy_zainanList){
			DyZainan dyZainan = new DyZainan();
			dyZainan.set("dy_name", dt_table.getStr("dy_name"));
			dyZainan.set("dy_title", dt_table.getStr("dy_title"));
			dyZainan.set("dy_type", dt_table.getStr("dy_type"));
			dyZainan.set("dy_fm", dt_table.getStr("dy_fm"));
			dyZainan.set("dy_fmBanner", dt_table.getStr("dy_fmBanner"));
			dyZainan.set("dy_url", dt_table.getStr("dy_url"));
			dyZainan.set("dy_info", dt_table.getStr("dy_info"));
			dyZainan.set("dy_mess", dt_table.getStr("dy_mess"));
			dyZainan.set("dy_tab", dt_table.getStr("dy_tab"));
			dyZainan.set("dy_createTime", dt_table.getStr("dy_createTime"));
			dyZainan.set("dy_firstTj", dt_table.getInt("dy_firstTj"));
			dyZainan.set("dy_bannerTj", dt_table.getInt("dy_bannerTj"));
			dyZainan.save();
		}
		
		renderJson("{\"status\":\"归类完成！\"}");
		
	}
}
