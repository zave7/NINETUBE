package com.project.ninetube.video.repository;

import com.project.ninetube.user.entity.User;
import com.project.ninetube.video.entity.Video;
import org.springframework.data.jpa.repository.JpaRepository;

public interface VideoRepository extends JpaRepository<Video, Long> {
}
