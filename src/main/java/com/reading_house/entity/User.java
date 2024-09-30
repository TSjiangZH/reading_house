package com.reading_house.entity;

import com.baomidou.mybatisplus.annotation.TableName;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;


@Data
@NoArgsConstructor
@AllArgsConstructor
@TableName("user")
public class User {
    private Long id;
    private String username;
    private String password;

    private String avatar;

    private String email;
    private Long createTime;

    private Long updateTime;
    //  账号状态0正常1封禁
    private int status;
    //    用户角色0普通用户1管理员
    private int role;

}
