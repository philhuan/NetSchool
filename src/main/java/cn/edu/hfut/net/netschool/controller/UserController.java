package cn.edu.hfut.net.netschool.controller;

import cn.edu.hfut.net.netschool.bean.JSONResult;
import cn.edu.hfut.net.netschool.model.Student;
import cn.edu.hfut.net.netschool.service.UserService;
import org.apache.catalina.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;

@RestController
@RequestMapping("/users")
public class UserController {
    public final static String SESSION_KEY = "user";
    @Autowired
    UserService userService;

    // http://localhost/users/login?name=hh&pswd=hh
    @GetMapping("login")
    public ResponseEntity login (HttpServletRequest request){

        String userName = request.getParameter("name");
        String passwd = request.getParameter("pswd");
        System.out.println(userName+","+passwd);
        Student student = new Student();
        student.setUserName(userName);
        student.setPassWord(passwd);
        Student student1 = userService.login(student);
        if (student1.getPassWord().equals(passwd)) {
            request.getSession().setAttribute(SESSION_KEY,student1.getUserName());
            JSONResult jsonResult = new JSONResult();
            jsonResult.setState(1);
            jsonResult.setData(student1);
            return ResponseEntity.ok(jsonResult);
        }
        return ResponseEntity.ok(new JSONResult<Student>(student1));
    }
}
