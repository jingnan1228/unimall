package com.iotechn.unimall.data.mapper;

import com.baomidou.mybatisplus.mapper.BaseMapper;
import com.iotechn.unimall.data.domain.IntegralRecordDO;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * @描述 <>
 * @参数 $params$
 * @返回值 $return$
 * @创建人 WangGuanghua
 * @创建时间 $date$
 */
public interface IntegralRecordMapper extends BaseMapper<IntegralRecordDO> {
    public List<IntegralRecordDO> selectRecordPage(@Param("pageNo") Integer pageNo, @Param("pageSize")Integer pageSize);

}
