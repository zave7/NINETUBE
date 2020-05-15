package com.project.ninetube.video_v.repository;

import com.project.ninetube.video_v.entity.VideoV;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface VideoVRepository extends JpaRepository<VideoV, Long> {

    //사용자가 등록한 video 가져오기
    public List<VideoV> findByCreator(String creator);
}
