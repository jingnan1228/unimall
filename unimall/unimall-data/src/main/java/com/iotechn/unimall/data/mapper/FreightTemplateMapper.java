package com.iotechn.unimall.data.mapper;

import com.baomidou.mybatisplus.mapper.BaseMapper;
import com.iotechn.unimall.data.domain.FreightTemplateDO;
import org.apache.ibatis.annotations.Param;

/**
 * Created with IntelliJ IDEA.
 * Description:
 * User: kbq
 * Date: 2019-07-07
 * Time: 下午3:26
 */
public interface FreightTemplateMapper extends BaseMapper<FreightTemplateDO> {

    public FreightTemplateDO selectFreightBySkuId(@Param("skuId") Long skuId);
}
