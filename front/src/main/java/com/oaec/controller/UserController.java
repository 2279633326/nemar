package com.oaec.controller;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.hwua.po.User;
import com.oaec.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.DigestUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpSession;

@Controller
@RequestMapping("/user")
public class UserController {
    @Autowired
    private UserService userService;
//    @ResponseBody
//    @RequestMapping(value = "/register",produces = "application/json;charset=utf-8")
//    public String register(User user){
//        user.setPassword(DigestUtils.md5DigestAsHex(user.getPassword().getBytes()));
//        Integer i=0;
//        i=userService.register(user);
//        JSONObject jsonObject = new JSONObject();
//        if(i>0){
//            jsonObject.put("msg",true);
//        }else{
//            jsonObject.put("msg",false);
//        }
//        return JSON.toJSONString(jsonObject);
//    }
    @RequestMapping(value="/login")
    public ModelAndView login(String userName, String password, HttpSession session){
        User user = userService.login(userName, DigestUtils.md5DigestAsHex(password.getBytes()));
        ModelAndView modelAndView = new ModelAndView();
        if(user!=null){
            session.setAttribute("user",user);
            modelAndView.setViewName("index");
        }else {
            modelAndView.setViewName("login");
            modelAndView.addObject("error","用户名或密码错误！");
        }
        return modelAndView;
    }
//    @ResponseBody
//    @RequestMapping(value = "/updatePassword",produces = "application/json;charset=utf-8")
//    public String updatePassword(Integer id,String password,String password1){
//        int i=userService.setPassword(id,password,password1);
//
//        return null;
//    }
//    @RequestMapping(value = "/quit")
//    public String quit(HttpSession session){
//        session.invalidate();
//        return "login";
//    }
}
