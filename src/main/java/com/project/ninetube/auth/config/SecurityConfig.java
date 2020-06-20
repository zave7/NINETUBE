package com.project.ninetube.auth.config;

import com.project.ninetube.auth.service.CustomOAuth2UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;

@RequiredArgsConstructor
@Configuration
@EnableWebSecurity
public class SecurityConfig extends WebSecurityConfigurerAdapter {

    private final CustomOAuth2UserService customOAuth2UserService;

    @Bean
    public PasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }

    @Override
    public void configure(WebSecurity security) throws Exception{
        security.ignoring().antMatchers("/css/**", "/js/**", "/html/**", "/img/**", "/lib/**");
    }


    @Override
    protected void configure(HttpSecurity http) throws Exception {
        http
                .csrf().disable()
                .headers().frameOptions().disable()
                .and()
                .authorizeRequests()
                .antMatchers("/", "/css/**", "/images/**", "/js/**", "/h2-console/**", "/profile", "/sign/in", "/**").permitAll()
                .antMatchers("/api/v1/**").hasRole("0")
                .anyRequest().authenticated()
                .and()
                .logout()
                .logoutSuccessUrl("/")
                .and()
                .oauth2Login()
                .userInfoEndpoint()
                .userService(customOAuth2UserService);
    }

//    @Override
//    protected void configure(HttpSecurity security) throws Exception {
//        security.authorizeRequests()
//                .and()
//                    .formLogin()
//                    .loginPage("/naccount/login")
//                    .defaultSuccessUrl("/naccount/loginSuccess")
//                    .permitAll()
//                .and()
//                    .logout()
//                    .logoutRequestMatcher(new AntPathRequestMatcher("/user/logout"))
//                    .logoutSuccessUrl("/user/logout/result")
//                    .invalidateHttpSession(true)
//                .and()
//                    .exceptionHandling().accessDeniedPage("/user/denied")
//                .and()
//                    .oauth2Login()
//                        .userInfoEndpoint()
//                            .userService(customOAuth2UserService);
//    }
}
