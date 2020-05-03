package com.project.ninetube;

import com.project.ninetube.video.entity.Video;
import com.project.ninetube.video.repository.VideoRepository;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.web.bind.annotation.RequestMapping;

import java.text.DateFormat;
import java.time.LocalDateTime;
import java.util.Date;
import java.util.stream.IntStream;

@SpringBootApplication
public class NinetubeApplication {

    public static void main(String[] args) {
        SpringApplication.run(NinetubeApplication.class);
    }


    // video_v test data insert
    /*@Bean
    public CommandLineRunner runner(VideoRepository videoRepository) throws Exception{
        return (args) -> {
            IntStream.rangeClosed(1,100).forEach(index ->
                videoRepository.save(Video.builder()
                  .OID("oid" + index)
                  .VFILENAME("비디오" + index)
                  .CREATOR("admin")
                  .CREATEDAT(LocalDateTime.now())
                  .RUNNIGTIME("3:00")
                  .DESCRIPTION("설명" + index)
                  .TAG("태그" + index).build())
                );
        };
    }*/
}
