package cn.edu.hfut.net.netschool;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@MapperScan("cn.edu.hfut.net.netschool.mapper") //扫描的mapper
@SpringBootApplication
public class NetschoolApplication {

    public static void main(String[] args) {
        SpringApplication.run(NetschoolApplication.class, args);
    }

}
