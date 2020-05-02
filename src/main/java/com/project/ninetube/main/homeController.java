package com.project.ninetube.main;

import com.project.ninetube.user.entity.User;
import com.project.ninetube.user.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class homeController {

    @Autowired
    UserService userService;

    @RequestMapping("/")
    public ModelAndView home(Pageable pageable) {
        Page<User> list = userService.getUserList(pageable);
        ModelAndView mv = new ModelAndView("home/home");
        mv.addObject("userList", list);
        return mv;
    }

    @RequestMapping("/USER/list")
    public ModelAndView listQuestion(Pageable pageable){
        Page<User> list = userService.findAll(pageable);
        ModelAndView mv = new ModelAndView("home/TESTLIST");
        mv.addObject("userList", list);
        return mv;
    }

/*    @RequestMapping("/main")
    public ModelAndView mainpage() {
        ModelAndView mv = new ModelAndView("home/home");
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
    }*/
}

