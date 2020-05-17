package com.iotechn.unimall.data.dto;

import lombok.Data;

import java.math.BigDecimal;
import java.util.List;

/**
 * Created by rize on 2019/7/3.
 */
@Data
public class CartDTO extends SuperDTO {

    private Long skuId;

    private Integer num;

    private String title;

    private BigDecimal originalPrice;

    private BigDecimal price;

    private BigDecimal vipPrice;

    private String skuTitle;

    private String spuImg;

    private String skuImg;

    private Integer stock;

    private Long spuId;

    private Long categoryId;

    private List<Long> categoryIdList;

}
