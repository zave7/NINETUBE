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

<<<<<<< Updated upstream
    public ModelAndView createQuestion(){
        ModelAndView mv = new ModelAndView("jsp/test");
        return mv;
    }
}
=======
    @RequestMapping("/main")
    public ModelAndView mainpage() {
        ModelAndView mv = new ModelAndView("mainpage");
        return mv;
    }

    @RequestMapping("/main2")
    public ModelAndView mainpage2() {
        ModelAndView mv = new ModelAndView("mainpage_2");
        return mv;
    }

    @RequestMapping("/main2/contents")
    public ModelAndView contentspage() {
        ModelAndView mv = new ModelAndView("ncontents/contents");
        return mv;
    }


    }

>>>>>>> Stashed changes
