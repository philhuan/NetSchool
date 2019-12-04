/**
 * Copyright (C), 2019-2019, 天骄山仔
 * FileName: StudentClassServiceImpl
 * Author:   lenovo
 * Date:     2019/12/4 15:10
 * Description:
 * History:
 * <author>          <time>          <version>          <desc>
 * 作者姓名           修改时间           版本号              描述
 */
package cn.edu.hfut.net.netschool.service.impl;

import cn.edu.hfut.net.netschool.mapper.StudentClassMapper;
import cn.edu.hfut.net.netschool.service.StudentClassService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * 〈一句话功能简述〉<br>
 * 〈〉
 *
 * @author lenovo
 * @create 2019/12/4
 * @since 1.0.0
 */
@Service
public class StudentClassServiceImpl implements StudentClassService {

    @Autowired
    private StudentClassMapper studentClassMapper;

    @Override
    public List<String> getAll(String userId) {

        return studentClassMapper.selectClassId(userId);
    }



}
