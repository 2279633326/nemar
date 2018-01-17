package com.hwua.dao;

import com.hwua.po.User;

import java.util.List;
import java.util.Map;

public interface UserMapper {
    //登录
    public List<User> query(Map<String, Object> map);
    //注册
    public Integer doInsert(User user);
    //修改密码
    public Integer updatePassword(Map<String, Object> map);
}
