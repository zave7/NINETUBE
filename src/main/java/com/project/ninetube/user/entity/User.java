package com.project.ninetube.user.entity;

import lombok.*;
import org.hibernate.annotations.DynamicInsert;

import javax.persistence.*;
import java.time.LocalDateTime;
import java.util.Date;

@Data
@DynamicInsert
@NoArgsConstructor
@Table(name = "NUSER")
@Getter
@Entity
public class User {

    //@GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    @Column
    public String OID;

    @Column
    public String ACCOUNT;

    @Column
    public String NAME;

    @Column
    public String PASSWORD;

    @Column
    public int DELSTATUS;

    @Column
    public int GENDER;

    @Column
    public String BIRTH;

    @Column
    public char LOGINTYPE;

    @Column
    public LocalDateTime CREATEDATE;

    @Column
    public LocalDateTime DELDATE;

    @Column
    public int ACCESSGRADE;

    @Column
    public String EMAIL;

    @Builder
    public User(String OID, String ACCOUNT, String NAME, String PASSWORD, int DELSTATUS, int GENDER, String BIRTH, char LOGINTYPE, LocalDateTime CREATEDATE, LocalDateTime DELDATE, int ACCESSGRADE, String EMAIL){
        this.OID = OID;
        this.ACCOUNT = ACCOUNT;
        this.NAME = NAME;
        this.PASSWORD = PASSWORD;
        this.DELSTATUS = DELSTATUS;
        this.GENDER = GENDER;
        this.BIRTH = BIRTH;
        this.LOGINTYPE = LOGINTYPE;
        this.CREATEDATE = CREATEDATE;
        this.DELDATE = DELDATE;
        this.ACCESSGRADE = ACCESSGRADE;
        this.EMAIL = EMAIL;
    }

    public User update(String name) {
        this.NAME = name;
        return this;
    }
}