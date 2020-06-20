package com.project.ninetube.auth.dto;

import com.project.ninetube.user.entity.User;
import lombok.Getter;

import java.io.Serializable;

@Getter
public class SessionUser implements Serializable {

    private String name;
    private String email;

    public SessionUser(User user) {
        this.name = user.getNAME();
        this.email = user.getEMAIL();
    }
}
