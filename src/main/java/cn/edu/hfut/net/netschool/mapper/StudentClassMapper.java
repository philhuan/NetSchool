package cn.edu.hfut.net.netschool.mapper;

import java.util.List;

/**
 * @author lenovo
 */
public interface StudentClassMapper {
    /**
     * uid查Cid
     * @param userId
     * @return
     */
    List<String> selectClassId(String userId);


}
