package com.project.ninetube.user.controller;

import com.project.ninetube.user.entity.User;
import com.project.ninetube.user.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class UserController {

    @Autowired
    private UserService userService;

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
