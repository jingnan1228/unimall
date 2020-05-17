package com.iotechn.unimall.data.mapper;

import com.baomidou.mybatisplus.mapper.BaseMapper;
import com.iotechn.unimall.data.domain.OrderSkuDO;
import com.iotechn.unimall.data.dto.order.OrderStatisticsDTO;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * Created by rize on 2019/7/6.
 */
public interface OrderSkuMapper extends BaseMapper<OrderSkuDO> {

    public List<OrderStatisticsDTO> statistics(@Param("orderIds") List<Long> orderIds);

}
