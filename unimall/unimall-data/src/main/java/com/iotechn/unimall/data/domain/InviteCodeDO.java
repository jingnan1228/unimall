package com.iotechn.unimall.data.domain;

import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
import lombok.Data;

import java.util.Date;

/**
 * @描述 <>
 * @参数 $params$
 * @返回值 $return$
 * @创建人 WangGuanghua
 * @创建时间 $date$
 */
@Data
@TableName("unimall_invite_code")
public class InviteCodeDO{
    @TableId
    private Long id; //主键id
    @TableField("user_id")
    private Long userId;//用户注册id
    @TableField("admin_id")
    private Integer adminId;//管理员id（用于获取原始原始邀请码）
    @TableField("invite_code")
    private String inviteCode;//邀请码
    @TableField("createtime")
    private Date createtime;//创建时间
}
