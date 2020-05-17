package com.iotechn.unimall.data.dto;

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
public class InviteCodeDTO {
    private Integer id; //主键id
    private Long userId;//用户注册id
    private Integer adminId;//管理员id（用于获取原始原始邀请码）
    private String inviteCode;//邀请码
    private Date createtime;//创建时间
}
