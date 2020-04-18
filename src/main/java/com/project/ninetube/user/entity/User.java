package com.project.ninetube.user.entity;

import jdk.nashorn.internal.objects.annotations.Getter;
import org.hibernate.annotations.DynamicInsert;
import org.springframework.boot.actuate.autoconfigure.cloudfoundry.AccessLevel;

import javax.persistence.*;


@Entity
@DynamicInsert
@Table(name = "NUSER")
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column
    private String oid;
}
