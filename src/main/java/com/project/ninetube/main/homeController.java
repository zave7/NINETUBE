package com.project.ninetube.main;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

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

    @RequestMapping("/admin")
    public ModelAndView adminMainPage(){
        ModelAndView mv = new ModelAndView("admin/index");
        return mv;
    }
}
