package com.project.ninetube.video_v.entity;

import lombok.*;
import org.hibernate.annotations.DynamicInsert;

import javax.persistence.*;
import java.io.Serializable;
import java.time.LocalDateTime;
import java.util.Date;

@Entity
@DynamicInsert
@Getter @Setter
@Table(name = "NVIDEO_V")
public class VideoV{

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column
    private String oid;

    @Column
    private String vfilename;

    @Column
    private int videosize;

    @Column
    private String creator;

    @Column
    private Date createdat;

    @Column
    private int viewcnt;

    @Column
    private int goodcnt;

    @Column
    private int badcnt;

    @Column
    private String runningtime;

    @Column
    private String description;

    @Column
    private int delstatus;

    @Column
    private Date deldate;

    @Column
    private Date updatedate;

    @Column
    private String categoryoid;

    @Column
    private String tag;

    /*@OneToOne(fetch = FetchType.LAZY)
    private User user;*/
//
//    @Builder
//    public VideoV(String OID, String VFILENAME, int VIDEOSIZE, String CREATOR, LocalDateTime CREATEDAT, int VIEWCNT, int GOODCNT, int BADCNT,
//                  String RUNNIGTIME, String DESCRIPTION, int DELSTATUS, Date DELDATE, Date UPDATEDATE, String CATEGORYOID, String TAG){
//        this.OID = OID;
//        this.VFILENAME = VFILENAME;
//        this.VIDEOSIZE = VIDEOSIZE;
//        this.CREATOR = CREATOR;
//        this.CREATEDAT = CREATEDAT;
//        this.VIEWCNT = VIEWCNT;
//        this.GOODCNT = GOODCNT;
//        this.BADCNT = BADCNT;
//        this.RUNNIGTIME = RUNNIGTIME;
//        this.DESCRIPTION = DESCRIPTION;
//        this.DELSTATUS = DELSTATUS;
//        this.DELDATE = DELDATE;
//        this.UPDATEDATE = UPDATEDATE;
//        this.CATEGORYOID = CATEGORYOID;
//        this.TAG = TAG;
//    }

}
