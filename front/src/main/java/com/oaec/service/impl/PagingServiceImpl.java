package com.oaec.service.impl;

import com.hwua.dao.PagingMapper;
import com.oaec.service.PagingService;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class PagingServiceImpl implements PagingService {
    @Autowired
    private PagingMapper pagingMapper;

    public List<Map<String, Object>> queryMenu() {
            List<Map<String,Object>> map=new ArrayList<Map<String,Object>>();
            List<Map<String, Object>> lists = pagingMapper.queryType();
            for (Map<String, Object> list:lists) {
                String tname=list.get("name").toString();
                String tid=list.get("tid").toString();
                List<Map<String,Object>> bname=pagingMapper.queryByTid(tid);
                List<Map<String,Object>> bid=pagingMapper.queryByTid(tid);
                Map<String,Object> hashMap=new HashMap<String,Object>();
                hashMap.put("bid",bid);
                hashMap.put("bname",bname);
                hashMap.put("tname",tname);
                hashMap.put("tid",tid);
                map.add(hashMap);
            }
            return map;
        }
}
