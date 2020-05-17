package com.iotechn.unimall.data.domain;

import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
import lombok.Data;

import java.math.BigDecimal;
import java.util.Date;

/**
 * @描述 <>
 * @参数 $params$
 * @返回值 $return$
 * @创建人 WangGuanghua
 * @创建时间 $date$
 */
@Data
@TableName("unimall_user_balance")
public class BalanceDO {
    @TableId
    private Long id;        //主键id
    @TableField("order_id")
    private Long order_id;  //订单id
    @TableField("user_id")
    private Long userId;    //支付用户id
    @TableField("parent_id")
    private Long parentId;  //上级用户id
    @TableField("balance")
    private BigDecimal balance; //返还佣金数目
    @TableField("gmt_create")
    private Date gmtCreate; //创建时间
    @TableField("gmt_update")
    private Date gmtUpdate; //修改时间（应该用不到）

}
