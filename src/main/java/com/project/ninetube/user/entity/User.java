package com.project.ninetube.user.entity;

import lombok.Getter;
import lombok.Setter;
import org.hibernate.annotations.DynamicInsert;


import javax.persistence.*;


@Entity
@DynamicInsert
@Getter @Setter
@Table(name = "NUSER")
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column
    private String oid;

    private String account;

    private String name;

    private String password;

    private int delstatus;

    private int gender;

    private String birth;

    private char logintype;

    private String createdate;

    private String deldate;

    private int accessgrade;

    private String email;
}
