package cn.edu.hfut.net.netschool.mapper;

import cn.edu.hfut.net.netschool.model.Student;
import org.springframework.stereotype.Repository;


/**
 * @author lenovo
 */
@Repository
public interface StudentMapper {
    /**
     * 根据用户名查询学生
     * @param userName
     * @return
     */
    Student selectStudents(String userName);


}
