package cn.edu.hfut.net.netschool.mapper;

import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @author lenovo
 */
@Repository
public interface StudentClassMapper {
    /**
     * uid查Cid
     * @param userId
     * @return
     */
    List<String> selectClassId(String userId);


}
