package com.project.ninetube;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.converter.HttpMessageConverter;
import org.springframework.http.converter.StringHttpMessageConverter;
import org.springframework.web.filter.CharacterEncodingFilter;

import java.nio.charset.Charset;

@Configuration
@SpringBootApplication
@ComponentScan
public class NinetubeApplication {

    public static void main(String[] args) {
        SpringApplication.run(NinetubeApplication.class);
    }
//
//    @Bean
//    public HttpMessageConverter<String> responseBodyConverter(){
//        return new StringHttpMessageConverter(Charset.forName("UTF-8"));
//    }
//
//    @Bean
//    public Filter characterEncodingFilter() {
//        CharacterEncodingFilter characterEncodingFilter = new CharacterEncodingFilter();
//        characterEncodingFilter.setEncoding("UTF-8");
//        characterEncodingFilter.setForceEncoding(true);
//        return characterEncodingFilter;
//    }


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
