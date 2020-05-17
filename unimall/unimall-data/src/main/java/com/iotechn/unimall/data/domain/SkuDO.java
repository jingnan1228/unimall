package com.iotechn.unimall.data.domain;

import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.annotations.TableName;
import lombok.Data;

import java.math.BigDecimal;

/**
 * Created by rize on 2019/7/2.
 */
@Data
@TableName("unimall_sku")
public class SkuDO extends SuperDO {

    @TableField("spu_id")
    private Long spuId;

    @TableField("bar_code")
    private String barCode;

    /**
     * SKU显示文字
     */
    private String title;

    private String img;

    @TableField("original_price")
    private BigDecimal originalPrice;

    private BigDecimal price;

    @TableField("vip_price")
    private BigDecimal vipPrice;

    private Integer stock;

    @TableField("freeze_stock")
    private Integer freezeStock;

}
