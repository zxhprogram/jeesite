package com.thinkgem.jeesite.common.utils;

import java.util.regex.Pattern;

public class ValueTypeUtils {
	
	/**
	 * 判断字符串是否是整数
	 * @param str
	 * @return
	 */
	public static boolean isInteger(String str) {    
	   Pattern pattern = Pattern.compile("^[-\\+]?[\\d]*$");    
	   return pattern.matcher(str).matches();    
	}
	
	public static void main(String[] args) {
		boolean integer = isInteger("-568");
		System.out.println(integer);
	}
}
