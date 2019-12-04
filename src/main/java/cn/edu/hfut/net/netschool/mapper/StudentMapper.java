package cn.edu.hfut.net.netschool.mapper;

import cn.edu.hfut.net.netschool.model.Student;



/**
 * @author lenovo
 */
public interface StudentMapper {
    /**
     * 根据用户名查询学生
     * @param userName
     * @return
     */
    Student selectStudents(String userName);


}
