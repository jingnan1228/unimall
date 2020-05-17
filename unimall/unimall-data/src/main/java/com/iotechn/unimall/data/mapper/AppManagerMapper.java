package com.iotechn.unimall.data.mapper;

import com.baomidou.mybatisplus.mapper.BaseMapper;
import com.iotechn.unimall.data.domain.AppManagerDO;
import com.iotechn.unimall.data.dto.AppManagerDTO;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * @描述 <>
 * @参数 $params$
 * @返回值 $return$
 * @创建人 WangGuanghua
 * @创建时间 $date$
 */
public interface AppManagerMapper extends BaseMapper<AppManagerDO> {

    public AppManagerDTO selectLastOne();

    public List<AppManagerDO> listPage(@Param("pageIndex") Integer pageIndex,
                         @Param("pageSize")  Integer pageSize,
                         @Param("type")  Integer type);
}
