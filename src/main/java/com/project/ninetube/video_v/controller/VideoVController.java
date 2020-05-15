package com.project.ninetube.video_v.controller;

import com.project.ninetube.video_v.entity.VideoV;
import com.project.ninetube.video_v.service.VideoVService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
public class VideoVController {

    @Autowired
    private VideoVService videoVService;

    @GetMapping(value = "/admin/user/videoInfo")
    public String findByCreator(@RequestParam String account, Model model){
        List<VideoV> list = videoVService.findByCreator(account);
        model.addAttribute("videoList", list);

        return "admin/video";
    }
}
