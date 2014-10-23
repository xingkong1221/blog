package com.whan.blog.pojo;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Date;

/**
 * 用户
 * Created by xingkong1221 on 2014/10/22.
 */
@Entity
public class User implements Serializable {

    private static final long serialVersionUID = 4295016361385273791L;

    /*用户编号*/
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String username;

    private String password;

    private String nickname;

    private String email;

    private String url;

    private Date registered;

    private String activationKey;

    private String status;

    /*前台显示的名字*/
    @Column(length = 30)
    private String displayName;


}
