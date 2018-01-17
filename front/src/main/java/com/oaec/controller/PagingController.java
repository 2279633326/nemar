package com.oaec.controller;

import com.oaec.service.PagingService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/paging")
public class PagingController {
    @SuppressWarnings("SpringJavaAutowiringInspection")
    @Autowired
    private PagingService pagingService;
    @ResponseBody
    @RequestMapping(value = "/detail",produces = "application/json;charset=utf-8")
    public List<Map<String,Object>> menu(HttpServletRequest request){
        String tid=request.getParameter("tid");
        pagingService.queryMenu();
        return null;
    }
    @ResponseBody
    @RequestMapping(value = "/details",produces = "application/json;charset=utf-8")
    public List<Map<String,Object>> menu1(HttpServletRequest request){
        return null;
    }
}
