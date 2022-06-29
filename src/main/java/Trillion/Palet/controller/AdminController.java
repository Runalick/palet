package Trillion.Palet.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin/")
public class AdminController {
	
	@RequestMapping("adminMain")
	public String adminMain() {
		return "/admin/adminMain";
	}
	
	@RequestMapping("adminMembers")
	public String adminMembers() {
		return "/admin/adminMembers";
	}
}