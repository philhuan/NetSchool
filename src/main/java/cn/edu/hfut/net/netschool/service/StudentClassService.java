package cn.edu.hfut.net.netschool.service;

import java.util.List;

/**
 * @author lenovo
 */
public interface StudentClassService {

    /**
     * 获取课程ID列表
     * @param userId
     * @return
     */
    public List<String> getAll(String userId);

}
