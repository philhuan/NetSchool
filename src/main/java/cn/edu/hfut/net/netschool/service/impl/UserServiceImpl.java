package cn.edu.hfut.net.netschool.service.impl;

import cn.edu.hfut.net.netschool.mapper.StudentClassMapper;
import cn.edu.hfut.net.netschool.mapper.StudentMapper;
import cn.edu.hfut.net.netschool.model.Student;
import cn.edu.hfut.net.netschool.service.UserService;
import org.apache.catalina.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    StudentMapper studentMapper;
    @Override
    public Student login(Student student) {
        return studentMapper.selectStudents(student.getUserName());
    }
}
