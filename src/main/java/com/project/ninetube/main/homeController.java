package com.project.ninetube.main;

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
        ModelAndView mv = new ModelAndView("jsp/test");
        return mv;
    }
}
