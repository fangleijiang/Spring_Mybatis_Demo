package com.flj.action;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class KindEditor {

	@RequestMapping(value="getString")
	public void getString(String content1){
		System.out.println("------------------"+content1);
	}
}
