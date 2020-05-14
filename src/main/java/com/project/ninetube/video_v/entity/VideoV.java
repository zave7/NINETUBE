package com.project.ninetube.video_v.entity;

import lombok.*;

import javax.persistence.*;
import java.io.Serializable;
import java.time.LocalDateTime;
import java.util.Date;

@NoArgsConstructor
@Getter
@Entity
@Table(name = "NVIDEO_V")
public class VideoV implements Serializable {

    @Id
    @Column
    //@GeneratedValue(strategy = GenerationType.IDENTITY)
    public String OID;

    @Column
    public String VFILENAME;

    @Column
    public int VIDEOSIZE;

    @Column
    public String CREATOR;

    @Column
    public LocalDateTime CREATEDAT;

    @Column
    public int VIEWCNT;

    @Column
    public int GOODCNT;

    @Column
    public int BADCNT;

    @Column
    public String RUNNIGTIME;

    @Column
    public String DESCRIPTION;

    @Column
    public int DELSTATUS;

    @Column
    public Date DELDATE;

    @Column
    public Date UPDATEDATE;

    @Column
    public String CATEGORYOID;

    @Column
    public String TAG;

    /*@OneToOne(fetch = FetchType.LAZY)
    private User user;*/

    @Builder
    public VideoV(String OID, String VFILENAME, int VIDEOSIZE, String CREATOR, LocalDateTime CREATEDAT, int VIEWCNT, int GOODCNT, int BADCNT,
                  String RUNNIGTIME, String DESCRIPTION, int DELSTATUS, Date DELDATE, Date UPDATEDATE, String CATEGORYOID, String TAG){
        this.OID = OID;
        this.VFILENAME = VFILENAME;
        this.VIDEOSIZE = VIDEOSIZE;
        this.CREATOR = CREATOR;
        this.CREATEDAT = CREATEDAT;
        this.VIEWCNT = VIEWCNT;
        this.GOODCNT = GOODCNT;
        this.BADCNT = BADCNT;
        this.RUNNIGTIME = RUNNIGTIME;
        this.DESCRIPTION = DESCRIPTION;
        this.DELSTATUS = DELSTATUS;
        this.DELDATE = DELDATE;
        this.UPDATEDATE = UPDATEDATE;
        this.CATEGORYOID = CATEGORYOID;
        this.TAG = TAG;
    }

}
