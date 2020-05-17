package com.iotechn.unimall.data.domain;

import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.annotations.TableName;
import lombok.Data;

import java.math.BigDecimal;
import java.util.Date;

/**
@PackageName:com.iotechn.unimall.data.domain
@ClassName: GroupShopSpuDO
@Description:
@author kbq
@date 19-11-13下午1:23
*/

@Data
@TableName("unimall_group_shop")
public class GroupShopDO extends SuperDO {

    @TableField("spu_id")
    private Long spuId;

    /**
     *  rize: 冗余的团购Sku最低价
     */
    @TableField("min_price")
    private BigDecimal minPrice;

    @TableField("max_price")
    private BigDecimal maxPrice;

    @TableField("gmt_start")
    private Date gmtStart;

    @TableField("gmt_end")
    private Date gmtEnd;

    /**
     * 团购最小人数
     */
    @TableField("minimum_number")
    private Integer minimumNumber;

    @TableField("already_buy_number")
    private Integer alreadyBuyNumber;

    /**
     * 团购人数未满,是否自动退款,默认自动退款,1是自动退款,0不自动退款
     */
    @TableField("automatic_refund")
    private Integer automaticRefund;

    /**
     * 团购商品的状态,1是可使用状态,0是过期已经不可使用状态
     */
    private Integer status;

}
