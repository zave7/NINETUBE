package com.project.ninetube.report.entity;

import lombok.Getter;
import lombok.Setter;
import org.hibernate.annotations.DynamicInsert;

import javax.persistence.*;
import java.util.Date;


@Entity
@DynamicInsert
@Getter @Setter
@Table(name = "NREPORT")
public class Report {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column
    private String oid;

    private String useroid;

    private String targetoid;

    private char targettype;

    private Date reportdate;
}
