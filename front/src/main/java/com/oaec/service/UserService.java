package com.oaec.service;

import com.hwua.po.User;

import java.util.Map;

public interface UserService {
    //登录
    public User login(String name, String password);
//    //注册
//    public Integer register(User user);
//    //找回密码
//    public Map<String,Object> searchPassword(String tel);
//    //修改密码
//    public Integer setPassword(Integer id, String password, String password1);
}
