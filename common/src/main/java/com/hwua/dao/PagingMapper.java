package com.hwua.dao;

import java.util.List;
import java.util.Map;

public interface PagingMapper {
    public List<Map<String, Object>> queryType();
    public List<Map<String,Object>> queryByTid(String tid);
}
