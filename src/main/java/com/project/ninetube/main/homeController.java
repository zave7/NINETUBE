package com.project.ninetube.main;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class homeController {

    @RequestMapping("/index")
    public String home() {
        return "index";
    }

    @RequestMapping("/main")
    public ModelAndView mainpage() {
        ModelAndView mv = new ModelAndView("user/test");
        return mv;
    }

    @RequestMapping("/main_test")
    public String maintest() {
        return "webapp/WEB-INF/NINETUBE/index.jsp";
    }

    /*@RequestMapping("/")
    public String index() {
        return "index";
    }*/

    /*@RequestMapping("/")
    public String index() {
        return "index";
    }*/
}
