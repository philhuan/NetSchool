package cn.edu.hfut.net.netschool;

import cn.edu.hfut.net.netschool.mapper.ClassMapper;
import cn.edu.hfut.net.netschool.mapper.StudentMapper;
import cn.edu.hfut.net.netschool.model.Student;
import org.junit.jupiter.api.Test;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@MapperScan("cn.edu.hfut.net.netschool.mapper") //扫描的mapper
@SpringBootTest
class NetschoolApplicationTests {

    @Autowired
    private StudentMapper studentMapper;
    @Autowired
    private ClassMapper classMapper;


    @Test
    void contextLoads() {
    }

    @Test
    void selectStudentsTest(){
        Student stu= studentMapper.selectStudents("张三");
    }

    @Test
    void selectStudentsTest(){
        //Student stu= studentMapper.selectStudents("张三");
        String Id=classMapper.selectClassId("C语言程序设计");
    }


}
