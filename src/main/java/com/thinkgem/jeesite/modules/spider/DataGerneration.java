package com.thinkgem.jeesite.modules.spider;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

import com.thinkgem.jeesite.common.utils.JdbcUtils;

@SuppressWarnings("all")
public class DataGerneration {
	
	public static void main(String[] args) {
		saveDataToLocalAndDatabase();
	}
	
	public static void saveDataToLocalAndDatabase(){
		try {
        	String oriU = "http://caodan.org/page/";
			List params = new ArrayList();
			for (int i = 3; i <= 124; i++) {
				String url = oriU + i;
				System.out.println("本次访问地址是："+url);
				Document dc = Jsoup.connect(url).get();
				Elements TargetAddr = dc.select("[class=entry-title]");
				String target = TargetAddr.get(0).child(0).attr("href");
				System.out.println("访问页面中的子地址："+target);
				Document tdc = Jsoup.connect(target).get();
				Elements titleEle = tdc.select("[class=entry-title]");
				//图片标题
				String title = titleEle.get(0).text();
				//图片地址
				Elements imgTag = tdc.getElementsByTag("img");
				String imgUrl = imgTag.get(0).attr("src");
				String imgText = tdc.getElementsByTag("blockquote").get(0).child(0).text();
				params.add(title);
				JdbcUtils ju = new JdbcUtils();
				Map<String, Object> map = ju.findSimpleResult("select sid from imginfo where imgTitle=?", params);
				int sid = (Integer) map.get("sid");
				params.add(imgUrl);
				params.add(imgText);
				params.add(sid);
				ju.updateByPreparedStatement("insert into imgDetail "
						+ "(imgTitle,imgUrl,imgText,foreignKey) "
						+ "values(?,?,?,?)", params);
				ju.releaseConn();
				params.clear();
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	/**
	 * 根据图片链接保存图片到本地
	 * @param imgUrl
	 */
	public static void saveImg(String imgUrl,List params){
		JdbcUtils ju = new JdbcUtils();
		//获取图片名称
		if(imgUrl==null){
			return;
		}
		String imgName = imgUrl.substring(imgUrl.lastIndexOf("/")+1);
		System.out.println("图片名称是："+imgName);
		//创建流对象
		try {
			BufferedInputStream in = new BufferedInputStream(new URL(imgUrl).openStream());
			//生成文件
			File imgFile = new File("D:/oneImg/"+imgName);
			//生成图片
			BufferedOutputStream out = new BufferedOutputStream(  
                    new FileOutputStream(imgFile));
			byte[] buf = new byte[2048];
			int length = in.read(buf);
			while(length!=-1){
				out.write(buf, 0, length);
				length = in.read(buf);
			}
			in.close();
			out.close();
			try {
				ju.updateByPreparedStatement("insert into imgInfo(imgName,imgText) value(?,?)", params);
			} catch (SQLException e) {
				e.printStackTrace();
			}
			ju.releaseConn();
			System.out.println("------------------图片"+imgName+"保存成功！！！------------------------------");
			
		} catch (MalformedURLException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
