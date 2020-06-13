package com.project.ninetube.user.controller;

import com.project.ninetube.user.entity.User;
import com.project.ninetube.user.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
        import org.springframework.web.bind.annotation.RestController;
        import org.springframework.web.servlet.ModelAndView;

@RestController
@RequestMapping("/user")
public class UserController {

    @Autowired
    private UserService userService;

    @RequestMapping("/create")
    public ModelAndView createUser(ModelAndView mav, User user) {
        userService.createUser(user);
        return mav;
    }



    //관리자 - 회원리스트 페이지
    @GetMapping(value = "/admin/user")
    public String getAllListUser(Model model) {
        List<User> userList = userService.getAllUsersDelstatus(0);
        model.addAttribute("userList", userList);

        return "admin/user";
    }

//    @GetMapping(value = "/admin/userReport")
//    public String getAllUserReport(Model model) {
//        List<User> userList = userService.getAllUsersDelstatus(0);
//        model.addAttribute("userList", userList);
//
//        return "admin/user";
//    }
}
