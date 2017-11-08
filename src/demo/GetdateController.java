package demo;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.jfinal.core.Controller;
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

@ControllerBind(controllerKey = "/zhifeiji")
public class GetdateController extends Controller{

	public void index(){
		Map<String,Object> map = new HashMap<String,Object>();
		List<DyBanner> dyBanner = DyBanner.dao.find("SELECT * FROM dybanner ORDER BY dy_createTime DESC LIMIT 5");//滚动推荐
		List<DyNew> dyNew = DyNew.dao.find("SELECT * FROM dynew ORDER BY dy_createTime DESC LIMIT 6");//最新电影
		List<DyRemen> dyRemen = DyRemen.dao.find("SELECT * FROM dyremen ORDER BY dy_createTime DESC LIMIT 6");//热门电影
		List<DyKehuanHome> dyKehuanHome = DyKehuanHome.dao.find("SELECT * FROM dykehuanhome ORDER BY dy_createTime DESC LIMIT 7");//科幻大剧场
		List<DyDapianHome> dyDapianHome = DyDapianHome.dao.find("SELECT * FROM dydapianhome ORDER BY dy_createTime DESC LIMIT 7");//大片抢先下载
		List<DyHollywoodHome> dyHollywoodHome = DyHollywoodHome.dao.find("SELECT * FROM dyhollywoodhome ORDER BY dy_createTime DESC LIMIT 7");//好莱坞影院
		map.put("dyBanner", dyBanner);
		map.put("dyNew", dyNew);
		map.put("dyRemen", dyRemen);
		map.put("dyKehuanHome", dyKehuanHome);
		map.put("dyDapianHome", dyDapianHome);
		map.put("dyHollywoodHome", dyHollywoodHome);
		renderJson(map);
	}
	
	/**
	 * 查找界面默认显示的数据
	 */
	public void findallPage(){
		List<DyTable> dyBanner = DyTable.dao.find("SELECT * FROM dytable ORDER BY dy_createTime DESC LIMIT 30");
		renderJson(dyBanner);
	}
	
	/**
	 * 关键字
	 */
	public void findallOnePage(){
		List<DyTable> dyBanner = DyTable.dao.find("SELECT * FROM dytable WHERE dy_name LIKE '%"+getPara("valkey")+"%' ORDER BY dy_createTime DESC LIMIT 30");
		renderJson(dyBanner);
	}
	/**
	 * 查找科幻片
	 */
	public void getKehuan(){
		System.out.println("查找科幻片");
		List<DyKehuan> dyTable = DyKehuan.dao.find("SELECT * FROM dyKehuan ORDER BY dy_createTime DESC LIMIT 30");
		renderJson(dyTable);
	}
	
	/**
	 * 查找灾难片
	 */
	public void getZinan(){
		System.out.println("查找灾难片");
		List<DyZainan> dyTable = DyZainan.dao.find("SELECT * FROM dyZainan ORDER BY dy_createTime DESC LIMIT 30");
		renderJson(dyTable);
	}
	
	/**
	 * 查找动作片
	 */
	public void getDongzuo(){
		System.out.println("查找动作片");
		List<DyDongzuo> dyTable = DyDongzuo.dao.find("SELECT * FROM dyDongzuo ORDER BY dy_createTime DESC LIMIT 30");
		renderJson(dyTable);
	}
	
	/**
	 * 查找喜剧片
	 */
	public void getXiju(){
		System.out.println("查找喜剧片");
		List<DyXiju> dyTable = DyXiju.dao.find("SELECT * FROM dyXiju ORDER BY dy_createTime DESC LIMIT 30");
		renderJson(dyTable);
	}
	
	/**
	 * 查找恐怖片
	 */
	public void getKongbu(){
		System.out.println("查找恐怖片");
		List<DyXiju> dyTable = DyXiju.dao.find("SELECT * FROM dyKongbu ORDER BY dy_createTime DESC LIMIT 30");
		renderJson(dyTable);
	}
	
	/**
	 * 查找爱情片
	 */
	public void getAiqing(){
		System.out.println("查找爱情片");
		List<DyAiqing> dyTable = DyAiqing.dao.find("SELECT * FROM dyAiqing ORDER BY dy_createTime DESC LIMIT 30");
		renderJson(dyTable);
	}
	
	/**
	 * 查找爱情片
	 */
	public void getXuanyi(){
		System.out.println("查找爱情片");
		List<DyXuanyi> dyTable = DyXuanyi.dao.find("SELECT * FROM dyXuanyi ORDER BY dy_createTime DESC LIMIT 30");
		renderJson(dyTable);
	}
	
	/**
	 * 查找动漫片
	 */
	public void getDongman(){
		System.out.println("查找动漫片");
		List<DyDongman> dyTable = DyDongman.dao.find("SELECT * FROM dyDongman ORDER BY dy_createTime DESC LIMIT 30");
		renderJson(dyTable);
	}
	
	public void getDetails(){
		Map<String,Object> map = new HashMap<String,Object>();
		switch (getPara("type")) {
			case "DyBanner":
				DyBanner dyBanner = DyBanner.dao.findById(getParaToInt("num"));
				List<DyBanner> dyBannerList = DyBanner.dao.find("SELECT * FROM dybanner WHERE FIND_IN_SET("+(dyBanner.getStr("dy_tab").split(","))[0]+",dy_tab) LIMIT 6");
				map.put("dy", dyBanner);
				map.put("dyList", dyBannerList);
				renderJson(map);
				break;
			case "DyNew":
				DyNew dyNew = DyNew.dao.findById(getParaToInt("num"));
				List<DyNew> dyNewList = DyNew.dao.find("SELECT * FROM dynew WHERE FIND_IN_SET("+(dyNew.getStr("dy_tab").split(","))[0]+",dy_tab) LIMIT 6");
				map.put("dy", dyNew);
				map.put("dyList", dyNewList);
				renderJson(map);
				break;
			case "DyRemen":
				DyRemen dyRemen = DyRemen.dao.findById(getParaToInt("num"));
				List<DyRemen> dyRemenList = DyRemen.dao.find("SELECT * FROM dyremen WHERE FIND_IN_SET("+(dyRemen.getStr("dy_tab").split(","))[0]+",dy_tab) LIMIT 6");
				map.put("dy", dyRemen);
				map.put("dyList", dyRemenList);
				renderJson(map);
				break;
			case "DyKehuanHome":
				DyKehuanHome dyKehuanHome = DyKehuanHome.dao.findById(getParaToInt("num"));
				List<DyKehuanHome> dyKehuanHomeList = DyKehuanHome.dao.find("SELECT * FROM dykehuanhome WHERE FIND_IN_SET("+(dyKehuanHome.getStr("dy_tab").split(","))[0]+",dy_tab) LIMIT 6");
				map.put("dy", dyKehuanHome);
				map.put("dyList", dyKehuanHomeList);
				renderJson(map);
				break;
			case "DyDapianHome":
				DyDapianHome dyDapianHome = DyDapianHome.dao.findById(getParaToInt("num"));
				List<DyDapianHome> dyDapianHomeList = DyDapianHome.dao.find("SELECT * FROM dydapianhome WHERE FIND_IN_SET("+(dyDapianHome.getStr("dy_tab").split(","))[0]+",dy_tab) LIMIT 6");
				map.put("dy", dyDapianHome);
				map.put("dyList", dyDapianHomeList);
				renderJson(map);
				break;
			case "DyHollywoodHome":
				DyHollywoodHome dyHollywoodHome = DyHollywoodHome.dao.findById(getParaToInt("num"));
				List<DyHollywoodHome> dyHollywoodHomeList = DyHollywoodHome.dao.find("SELECT * FROM dyhollywoodhome WHERE FIND_IN_SET("+(dyHollywoodHome.getStr("dy_tab").split(","))[0]+",dy_tab) LIMIT 6");
				map.put("dy", dyHollywoodHome);
				map.put("dyList", dyHollywoodHomeList);
				renderJson(map);
				break;
			case "kehuan":
				DyKehuan dyKehuan = DyKehuan.dao.findById(getParaToInt("num"));
				List<DyKehuan> dyKehuanList = DyKehuan.dao.find("SELECT * FROM dykehuan WHERE FIND_IN_SET("+(dyKehuan.getStr("dy_tab").split(","))[0]+",dy_tab) LIMIT 6");
				map.put("dy", dyKehuan);
				map.put("dyList", dyKehuanList);
				renderJson(map);
				break;
			case "zainan":
				DyZainan dyZainan = DyZainan.dao.findById(getParaToInt("num"));
				List<DyZainan> dyZainanList = DyZainan.dao.find("SELECT * FROM dyzainan WHERE FIND_IN_SET("+(dyZainan.getStr("dy_tab").split(","))[0]+",dy_tab) LIMIT 6");
				map.put("dy", dyZainan);
				map.put("dyList", dyZainanList);
				renderJson(map);
				break;
			case "dongzuo":
				DyDongzuo dyDongzuo = DyDongzuo.dao.findById(getParaToInt("num"));
				List<DyDongzuo> dyDongzuoList = DyDongzuo.dao.find("SELECT * FROM dydongzuo WHERE FIND_IN_SET("+(dyDongzuo.getStr("dy_tab").split(","))[0]+",dy_tab) LIMIT 6");
				map.put("dy", dyDongzuo);
				map.put("dyList", dyDongzuoList);
				renderJson(map);
				break;
			case "xiju":
				DyXiju dyXiju = DyXiju.dao.findById(getParaToInt("num"));
				List<DyXiju> dyXijuList = DyXiju.dao.find("SELECT * FROM dyxiju WHERE FIND_IN_SET("+(dyXiju.getStr("dy_tab").split(","))[0]+",dy_tab) LIMIT 6");
				map.put("dy", dyXiju);
				map.put("dyList", dyXijuList);
				renderJson(map);
				break;
			case "kongbu":
				DyKongbu dyKongbu = DyKongbu.dao.findById(getParaToInt("num"));
				List<DyKongbu> dyKongbuList = DyKongbu.dao.find("SELECT * FROM dykongbu WHERE FIND_IN_SET("+(dyKongbu.getStr("dy_tab").split(","))[0]+",dy_tab) LIMIT 6");
				map.put("dy", dyKongbu);
				map.put("dyList", dyKongbuList);
				renderJson(map);
				break;
			case "aiqing":
				DyAiqing dyAiqing = DyAiqing.dao.findById(getParaToInt("num"));
				List<DyAiqing> dyAiqingList = DyAiqing.dao.find("SELECT * FROM dyaiqing WHERE FIND_IN_SET("+(dyAiqing.getStr("dy_tab").split(","))[0]+",dy_tab) LIMIT 6");
				map.put("dy", dyAiqing);
				map.put("dyList", dyAiqingList);
				renderJson(map);
				break;
			case "xuanyi":
				DyXuanyi dyXuanyi = DyXuanyi.dao.findById(getParaToInt("num"));
				List<DyXuanyi> dyXuanyiList = DyXuanyi.dao.find("SELECT * FROM dyxuanyi WHERE FIND_IN_SET("+(dyXuanyi.getStr("dy_tab").split(","))[0]+",dy_tab) LIMIT 6");
				map.put("dy", dyXuanyi);
				map.put("dyList", dyXuanyiList);
				renderJson(map);
				break;
			case "dongman":
				DyDongman dyDongman = DyDongman.dao.findById(getParaToInt("num"));
				List<DyDongman> dyDongmanList = DyDongman.dao.find("SELECT * FROM dydongman WHERE FIND_IN_SET("+(dyDongman.getStr("dy_tab").split(","))[0]+",dy_tab) LIMIT 6");
				map.put("dy", dyDongman);
				map.put("dyList", dyDongmanList);
				renderJson(map);
				break;
			case "dyTable":
				DyTable dyTable = DyTable.dao.findById(getParaToInt("num"));
				List<DyTable> dyTableList = DyTable.dao.find("SELECT * FROM dytable WHERE FIND_IN_SET("+(dyTable.getStr("dy_tab").split(","))[0]+",dy_tab) LIMIT 6");
				map.put("dy", dyTable);
				map.put("dyList", dyTableList);
				renderJson(map);
				break;
			default:
				renderText("没有找到电影资源");
				break;
		}
		
	}
	
}
