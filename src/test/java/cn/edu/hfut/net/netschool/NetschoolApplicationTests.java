package cn.edu.hfut.net.netschool;


import cn.edu.hfut.net.netschool.mapper.StudentClassMapper;
import cn.edu.hfut.net.netschool.mapper.StudentMapper;
import cn.edu.hfut.net.netschool.model.Student;
import org.junit.jupiter.api.Test;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.net.SocketTimeoutException;
import java.util.List;

@MapperScan("cn.edu.hfut.net.netschool.mapper") //扫描的mapper
@SpringBootTest
class NetschoolApplicationTests {

    @Autowired
    private StudentMapper studentMapper;
    @Autowired
    private StudentClassMapper studentClassMapper;


    @Test
    void contextLoads() {
    }

    @Test
    void selectStudentsTest(){
        Student stu= studentMapper.selectStudents("张三");
        System.out.println(stu.getSex());
        System.out.println(stu.getBirthday());

    }

    @Test
    void
    selectclasssTest(){
        //Student stu= studentMapper.selectStudents("张三");
        List<String> Id=studentClassMapper.selectClassId("201");
        System.out.println(Id);
    }


}
