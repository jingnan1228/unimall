package com.iotechn.unimall.data.mapper;

import com.baomidou.mybatisplus.mapper.BaseMapper;
import com.iotechn.unimall.data.domain.AddressDO;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.Map;

/*
@author kbq
@date  2019/7/4 - 22:09
*/
public interface AddressMapper extends BaseMapper<AddressDO> {
    @Select("SELECT `version_num` versionNum,version_name versionName, url,size,is_compel isCompel FROM `unimall_app_version` WHERE `status` =1 AND `type`=#{type}")
    public Map getAppVersion(@Param("type") int type);
}
