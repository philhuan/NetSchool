package cn.edu.hfut.net.netschool.controller;

import cn.edu.hfut.net.netschool.bean.JSONResult;
import cn.edu.hfut.net.netschool.model.Student;
import cn.edu.hfut.net.netschool.service.StudentClassService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@RestController
@RequestMapping("/class")
public class ClassController {
    @Autowired
    StudentClassService studentClassService;

    @GetMapping("/get")
    public ResponseEntity getClass (HttpServletRequest request){

        String id = request.getParameter("id");
        System.out.println(id);

        List<String> list =  studentClassService.getAll(id);
        return ResponseEntity.ok(new JSONResult<List>(list));
    }
}
