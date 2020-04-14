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
    public String mainpage() {
        return "main";
    }

    /*@RequestMapping("/")
    public String index() {
        return "index";
    }*/
}
