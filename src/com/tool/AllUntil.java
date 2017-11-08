package com.tool;

import java.io.File;

import com.jfinal.upload.UploadFile;

//import org.springframework.web.multipart.MultipartFile;

public class AllUntil{
	public static final int UPLOAD_MAX = 10 * 1024 * 1024;
	
	/**
	 * jfinal上传封面的方法
	 */
	public String upImages(UploadFile file, String path){
        //存储路径  
        String fileName = "";  
        if(file.getFile().length() > UPLOAD_MAX) {  
            System.err.println("文件长度超过限制，必须小于10M");  
        }else{  
            //上传文件  
            String type = file.getFileName().substring(file.getFileName().lastIndexOf(".")); // 获取文件的后缀  
            fileName = System.currentTimeMillis() + type; // 对文件重命名取得的文件名+后缀  
            file.getFile().renameTo(new File(path + "/" + fileName));
            fileName="upload/"+fileName;  
        }
        return fileName;
	}
	
	/**
	 * 上传封面的方法  其他框架的方法
	 * @param file
	 * @param request
	 * @return
	 */
/*	public String upImages(MultipartFile file, HttpServletRequest request){
		//自定义输出路径
		String fileName = file.getOriginalFilename();  //获取到上传文件的文件名
		System.out.println("获取到上传的文件名："+fileName); 
		String fileType = fileName.substring(fileName.lastIndexOf(".")); //获取到上传文件的类型
		String chuangeName = System.currentTimeMillis()+fileType;
		String path = request.getSession().getServletContext().getRealPath("uploadImg"); //设置保存路径
		String savePath = path+File.separator+chuangeName;
		InputStream inp = null;
		OutputStream out = null;
		try {
				inp = file.getInputStream();
					
				创建输出文件流
				File files =  new File(savePath);
				FileOutputStream fout = new FileOutputStream(files);
				out = new BufferedOutputStream(fout); //指定缓冲区大小
					
				分解输入文件流
				byte[] buffer = new byte[FILE_SIZE];
				int length = 0;
				while((length = inp.read(buffer))>0){
						out.write(buffer, 0, length);  //开始写入到输出文件流
				}

		} catch (IOException e1) {
				e1.printStackTrace();
		} finally{
				try {
					inp.close();
					out.close();
				} catch (IOException e) {
					e.printStackTrace();
				}
		}
		return chuangeName;
	}*/
	
	
}
