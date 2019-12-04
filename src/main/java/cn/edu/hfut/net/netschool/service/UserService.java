package cn.edu.hfut.net.netschool.service;

import cn.edu.hfut.net.netschool.model.Student;
import org.apache.catalina.User;
import org.springframework.stereotype.Service;

public interface UserService {
    public Boolean login(Student student) ;
}
