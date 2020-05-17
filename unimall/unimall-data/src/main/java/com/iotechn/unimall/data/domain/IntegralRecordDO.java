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
@TableName("unimall_user_integral_record")
public class IntegralRecordDO {
    @TableId
    private Long id;    //主键id
    @TableField("order_id")
    private Long order_id;  //返还积分的对应订单id
    @TableField("user_id")
    private Long userId;       //支付用户id
    @TableField("integral")
    private BigDecimal integral;    //返还积分数目
    @TableField("gmt_create")
    private Date gmtCreate; //返还时间
}
