package com.shri.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.shri.user.vo.BankInfoVo;
import com.shri.user.vo.ContactVo;
import com.shri.user.vo.UserVo;

@Controller
public class UserController {
	
	@RequestMapping("/entryadduser.do")
	public String entryAddUser(@ModelAttribute("user") UserVo user){
		return "person";
	}
	
	@RequestMapping("/processadduser.do")
	public String processAddUser(@ModelAttribute("user") UserVo user){
		System.out.println("The first name "+user.getFirstName());
		System.out.println("This is to delete after the github");
			
		//1)Capturing the data
		//2)Processing
		//2a)Validation
		//2b)Db Interaction
		//3)Step 3 response
		return "ContactInfo" ;
		
	}
	
	@RequestMapping("/contactinfo.do")
	public String submitForm(@ModelAttribute("contact") ContactVo contact)
	{
		return "BankInfo";
	}
	@RequestMapping("/bankinfo.do")
	public String submitForm(@ModelAttribute("bank") BankInfoVo bank)
	{
		return "success";
	}
	
	

}
