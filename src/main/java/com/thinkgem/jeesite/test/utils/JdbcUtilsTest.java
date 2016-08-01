package com.thinkgem.jeesite.test.utils;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.thinkgem.jeesite.common.utils.JdbcUtils;

public class JdbcUtilsTest {
	public static void main(String[] args) throws SQLException {
		JdbcUtils ju = new JdbcUtils();
		List<Object> params = new ArrayList<Object>();
		params.add("032de2405b044434bb6fe7e6cbcd1f86");
		Map<String, Object> map = ju.findSimpleResult("select * from sys_log where id = ?", params);
		System.out.println(map);
	}
}
