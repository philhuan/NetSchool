package cn.edu.hfut.net.netschool.mapper;

import java.util.List;

/**
 * @author lenovo
 */
public interface ClassMapper {
    /**
     * 根据课程名查询课程ID
     * @param className
     * @return
     */
    List<String> selectClassId(String className);


}
