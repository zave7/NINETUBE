package com.project.ninetube.main;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class homeController {

    @RequestMapping("/index")
    public String home() {
        return "Hello, Spring boot!";
    }

    @RequestMapping("/main")
    public ModelAndView createQuestion(){
        ModelAndView mv = new ModelAndView("main");
        return mv;
    }

}
