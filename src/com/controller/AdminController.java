package com.controller;

import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import net.sf.json.JSONObject;

import com.bean.DyTable;
import com.config.ControllerBind;
import com.jfinal.core.Controller;
import com.jfinal.upload.UploadFile;
import com.tool.AllUntil;
import com.tool.DateUtils;

@ControllerBind(controllerKey = "/admincon")
public class AdminController extends Controller{
	
	public void index(){
		render("/admin/index.html");
	}
	
	public void movie(){
		render("/admin/movie.html");
	}
	
	public void allfly(){
		Map<String, Object> map = new HashMap<String, Object>();
		List<DyTable> orders = DyTable.dao.findByPage(getParaToInt("page"), getParaToInt("rows"),"dy_createTime");
		Long total = DyTable.dao.count("SELECT * FROM dyTable ORDER BY dy_createTime DESC");
		map.put("rows", orders);
	    map.put("total", total); 
	    renderJson(map);
	}
	
	public void addfly(){
		//UploadFile uploadImage = getFile("model.dy_fm","",UPLOAD_MAX); 框架的上传放暂时用不到
		JSONObject json = new JSONObject(); 
		String path = getSession().getServletContext().getRealPath("upload");  
		System.out.println("增加电影数据（封面上传路径）："+path);
		File isHas = new File(path);
        if(!isHas.exists()){
        	isHas.mkdir();
        }
        UploadFile file = getFile("model.dy_fm"); 
        UploadFile fileBanner = getFile("model.dy_fmBanner");
        DyTable model = getModel(DyTable.class,"model");
        
        if(null==file){
        	model.remove("dy_fm");
        }else{
        	String fmUrl = new AllUntil().upImages(file, path);
        	model.set("dy_fm", fmUrl);
        }
        
        if(null==fileBanner){
        	model.remove("dy_fmBanner");
        }else{
        	String fmUrlBanner = new AllUntil().upImages(fileBanner, path);
        	model.set("dy_fmBanner", fmUrlBanner);
        }
        
		model.set("dy_createTime", DateUtils.getNow(DateUtils.DEFAULT_REGEX_YYYY_MM_DD_HH_MIN_SS));
		if(model.save()){
			json.put("msg", 1);
			renderJson(json);
		}else{
			json.put("msg", 0);
			renderJson(json);
		}
	}
	
	public void updatefly(){
		JSONObject json = new JSONObject(); 
		String path = getSession().getServletContext().getRealPath("upload");  
		System.out.println("修改电影数据（封面上传路径）："+path);
		File isHas = new File(path);
        if(!isHas.exists()){
        	isHas.mkdir();
        }
        UploadFile file = getFile("model.dy_fm");
        UploadFile fileBanner = getFile("model.dy_fmBanner");
        DyTable model = getModel(DyTable.class,"model");
        if(null==file){
        	model.remove("dy_fm");
        }else{
        	String fmUrl = new AllUntil().upImages(file, path);
        	model.set("dy_fm", fmUrl);
        }
        
        if(null==fileBanner){
        	model.remove("dy_fmBanner");
        }else{
        	String fmUrlBanner = new AllUntil().upImages(fileBanner, path);
        	model.set("dy_fmBanner", fmUrlBanner);
        }
        
		model.set("dy_createTime", DateUtils.getNow(DateUtils.DEFAULT_REGEX_YYYY_MM_DD_HH_MIN_SS));
		if(model.update()){
			json.put("msg", 1);
			renderJson(json);
		}else{
			json.put("msg", 0);
			renderJson(json);
		}
	}
	
	public void delet(){
		DyTable model = new DyTable();
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
	
	/**
	 * 富文本编辑器图片上传
	 */
	public void uploadImage() {      
		UploadFile uf = getFile("upfile");
		String fileName = uf.getFileName();
		String data = "{\"errno\": 0,\"data\": [\"/zfjService/upload/"+fileName+"\"]}";
		JSONObject jsonObject = JSONObject.fromObject(data);   
		renderJson(jsonObject);
    }
	
	/**
	 * 手机端测试
	 */
	public void phoneUpFly(){
		JSONObject json = new JSONObject(); 
		String path = getSession().getServletContext().getRealPath("upload");  
		System.out.println("修改电影数据（封面上传路径）："+path);
		File isHas = new File(path);
        if(!isHas.exists()){
        	isHas.mkdir();
        }
        UploadFile file = getFile("model.dy_fm");
       	String fmUrl = new AllUntil().upImages(file, path);
        System.out.println(fmUrl);
        json.put("ke", 1);
        renderJson(json);
	}
}
