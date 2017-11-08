package com.config;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.jfinal.handler.Handler;

/**
 * ·��α��̬��
 */
public class HtmlHandler extends Handler {

	@Override
	public void handle(String s, HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse, boolean[] booleans) {
		/**
		 * ���Ǿ�̬�ļ����Ž��д���
		 */
		if (s.lastIndexOf(".html") != -1) {
			s = s.substring(0, s.indexOf(".html"));
		} else if (s.lastIndexOf(".htm") != -1) {
			s = s.substring(0, s.indexOf(".htm"));
		}
		
		next.handle(s, httpServletRequest, httpServletResponse, booleans);
	}

}

