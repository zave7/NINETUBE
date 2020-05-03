package com.project.ninetube.video.service;

import com.project.ninetube.video.entity.Video;
import com.project.ninetube.video.repository.VideoRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class VideoService {

    private final VideoRepository videoRepository;

    public VideoService(VideoRepository videoRepository){
        this.videoRepository = videoRepository;
    }

    public List<Video> findVideoList(){
        return videoRepository.findAll();
    }
}
