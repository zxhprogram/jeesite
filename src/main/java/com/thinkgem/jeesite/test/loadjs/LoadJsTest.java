package com.thinkgem.jeesite.test.loadjs;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.util.Scanner;

import javax.script.Bindings;
import javax.script.Invocable;
import javax.script.ScriptContext;
import javax.script.ScriptEngine;
import javax.script.ScriptEngineManager;
import javax.script.ScriptException;

public class LoadJsTest {
	public static void main(String[] args) {
		//获得一个js的执行引擎
		ScriptEngine jsEngine = new ScriptEngineManager().getEngineByName("javascript");
		//建立上下文变量
		Bindings bind = jsEngine.createBindings();
		bind.put("factor", 12);
		//绑定上下文，作用域是当前的引擎的范围
		jsEngine.setBindings(bind, ScriptContext.ENGINE_SCOPE);
		Scanner input = new Scanner(System.in);
		while (input.hasNext()) {
			int first = input.nextInt();
			int sec = input.nextInt();
			System.out.println("输入的数是："+first+","+sec);
			//执行js代码
			try {
				jsEngine.eval(new FileReader("C:/Users/MyPC/Desktop/test.js"));
				//是否可以调用方法
				if(jsEngine instanceof Invocable){
					Invocable in = (Invocable) jsEngine;
					try {
						Double result = (Double) in.invokeFunction("formula", first,sec);
						System.out.println(result);
					} catch (NoSuchMethodException e) {
						e.printStackTrace();
					}
				}
			} catch (FileNotFoundException e) {
				e.printStackTrace();
			} catch (ScriptException e) {
				e.printStackTrace();
			}
		}
	}
}
