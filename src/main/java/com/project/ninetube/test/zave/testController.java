package com.project.ninetube.test.zave;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class testController {

    @RequestMapping("/signup")
    public ModelAndView signUp(ModelAndView mav) {
        mav.setViewName("naccount/signup");
        return mav;
    }

    @RequestMapping("/login")
    public ModelAndView login(ModelAndView mav) {
        mav.setViewName("naccount/login");
        return mav;
    }

    @RequestMapping("signup-form")
    public ModelAndView signUpProcess(ModelAndView mav) {
        mav.setViewName("/naccount/signup-form");
        return mav;
    }

}
