package com.project.ninetube.user.entity;

import lombok.*;
import org.hibernate.annotations.DynamicInsert;

import javax.persistence.*;
import java.util.Date;

@Entity
@DynamicInsert
@Getter @Setter
@Data
@Table(name = "NUSER")
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column
    private String oid;
    @Column
    private String account;
    @Column
    private String name;
    @Column
    private String password;
    @Column
    private int delstatus;
    @Column
    private int gender;
    @Column
    private String birth;
    @Column
    private char logintype;
    @Column
    private String createdate;
    @Column
    private String deldate;
    @Column
    private int accessgrade;
    @Column
    private String email;
}
