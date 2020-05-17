package com.iotechn.unimall.data.dto.goods;

import lombok.Data;

import java.math.BigDecimal;

/**
@PackageName:com.iotechn.unimall.data.dto.goods
@ClassName: GroupShopSkuDTO
@Description:
@author kbq
@date 19-11-13下午3:16
*/
@Data
public class GroupShopSkuDTO extends SpuDTO {

    private Integer skuGroupShopPrice;

    private Integer groupShopId;

    private Long skuId;

    /**
     * sku属性
     */
    private Long spuId;

    private String barCode;

    private String title;

    private String img;

    private BigDecimal original_price;

    private BigDecimal vipPrice;

    private Integer stock;

    private Integer freezeStock;

}
