package cn.edu.hfut.net.netschool.service.impl;

import cn.edu.hfut.net.netschool.model.Student;
import cn.edu.hfut.net.netschool.service.UserService;
import org.apache.catalina.User;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {
    @Override
    public Boolean login(Student student) {
        return false;
    }
}
