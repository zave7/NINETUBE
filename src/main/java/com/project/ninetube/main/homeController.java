package com.project.ninetube.main;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class homeController {

    @RequestMapping("/")
    public String home() {
        return "Hello, Spring boot!";
    }

    @RequestMapping("/test")
    public ModelAndView createQuestion(){
        ModelAndView mv = new ModelAndView("user/test");
        return mv;
    }

    @RequestMapping("/com/project/ninetube/admin/user")
    public ModelAndView adminUserPage(){
        ModelAndView mv = new ModelAndView("com/project/ninetube/admin/user");
        return mv;
    }

    @RequestMapping("/main2/contents")
    public ModelAndView contentspage() {
        ModelAndView mv = new ModelAndView("ncontents/contents");
        return mv;
    }

    //관리자 - 관리자 메인 페이지
    @GetMapping(value = "/admin")
    public String adminMainPage(Model model) {
//        model.addAttribute();
        return "admin/index";
    }

}
