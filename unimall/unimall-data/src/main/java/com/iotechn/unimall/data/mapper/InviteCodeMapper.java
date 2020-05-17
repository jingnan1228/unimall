package com.iotechn.unimall.data.mapper;

import com.baomidou.mybatisplus.mapper.BaseMapper;
import com.iotechn.unimall.data.domain.InviteCodeDO;
import com.iotechn.unimall.data.domain.UserDO;
import org.apache.ibatis.annotations.Param;

/**
 * @描述 <>
 * @参数 $params$
 * @返回值 $return$
 * @创建人 WangGuanghua
 * @创建时间 $date$
 */
public interface InviteCodeMapper extends BaseMapper<InviteCodeDO> {
    /**
     * 根据用户注册填写的邀请码验证
     * @param inviteCode
     * @return
     */
    public InviteCodeDO selectInviteCode(@Param("inviteCode")Integer inviteCode);

    public InviteCodeDO selectLast();
}
