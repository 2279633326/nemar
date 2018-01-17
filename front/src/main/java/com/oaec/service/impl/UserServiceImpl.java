package com.oaec.service.impl;

import com.hwua.dao.UserMapper;
import com.hwua.po.User;
import com.oaec.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.DigestUtils;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service("/userService")
public class UserServiceImpl implements UserService{
    @SuppressWarnings("SpringJavaAutowiringInspection")
    @Autowired
    private UserMapper userMapper;
    public User login(String userName, String password) {
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("userName",userName);
        map.put("password",password);
        List<User> users=userMapper.query(map);
        return users.size()>0 ? users.get(0):null;
    }
//
//    public Integer register(User user) {
//        return userMapper.doInsert(user);
//    }
//
//    public Map<String, Object> searchPassword(String tel) {
//        return null;
//    }
//
//    public Integer setPassword(Integer id, String password, String password1) {
//        HashMap<String, Object> hashMap = new HashMap<String, Object>();
//        hashMap.put("id",id);
//        hashMap.put("password", DigestUtils.md5DigestAsHex(password.getBytes()));
//        List<User> query = userMapper.query(hashMap);
//        int i=0;
//        if(query.size()>0){
//            hashMap.put("password", DigestUtils.md5DigestAsHex(password1.getBytes()));
//            i=userMapper.updatePassword(hashMap);
//        }
//        return i;
//    }
}
