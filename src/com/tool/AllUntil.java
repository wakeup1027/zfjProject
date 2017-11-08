package com.tool;

import java.io.File;

import com.jfinal.upload.UploadFile;

//import org.springframework.web.multipart.MultipartFile;

public class AllUntil{
	public static final int UPLOAD_MAX = 10 * 1024 * 1024;
	
	/**
	 * jfinal�ϴ�����ķ���
	 */
	public String upImages(UploadFile file, String path){
        //�洢·��  
        String fileName = "";  
        if(file.getFile().length() > UPLOAD_MAX) {  
            System.err.println("�ļ����ȳ������ƣ�����С��10M");  
        }else{  
            //�ϴ��ļ�  
            String type = file.getFileName().substring(file.getFileName().lastIndexOf(".")); // ��ȡ�ļ��ĺ�׺  
            fileName = System.currentTimeMillis() + type; // ���ļ�������ȡ�õ��ļ���+��׺  
            file.getFile().renameTo(new File(path + "/" + fileName));
            fileName="upload/"+fileName;  
        }
        return fileName;
	}
	
	/**
	 * �ϴ�����ķ���  ������ܵķ���
	 * @param file
	 * @param request
	 * @return
	 */
/*	public String upImages(MultipartFile file, HttpServletRequest request){
		//�Զ������·��
		String fileName = file.getOriginalFilename();  //��ȡ���ϴ��ļ����ļ���
		System.out.println("��ȡ���ϴ����ļ�����"+fileName); 
		String fileType = fileName.substring(fileName.lastIndexOf(".")); //��ȡ���ϴ��ļ�������
		String chuangeName = System.currentTimeMillis()+fileType;
		String path = request.getSession().getServletContext().getRealPath("uploadImg"); //���ñ���·��
		String savePath = path+File.separator+chuangeName;
		InputStream inp = null;
		OutputStream out = null;
		try {
				inp = file.getInputStream();
					
				��������ļ���
				File files =  new File(savePath);
				FileOutputStream fout = new FileOutputStream(files);
				out = new BufferedOutputStream(fout); //ָ����������С
					
				�ֽ������ļ���
				byte[] buffer = new byte[FILE_SIZE];
				int length = 0;
				while((length = inp.read(buffer))>0){
						out.write(buffer, 0, length);  //��ʼд�뵽����ļ���
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
