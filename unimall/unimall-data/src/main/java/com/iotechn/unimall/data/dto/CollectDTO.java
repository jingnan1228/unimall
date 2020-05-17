package com.iotechn.unimall.data.dto;

import lombok.Data;

import java.math.BigDecimal;

/*
@author kbq
@date  2019/7/5 - 10:33
*/
@Data
public class CollectDTO extends SuperDTO {

    private Long userId;
    private Long spuId;
    private BigDecimal originalPrice;
    private BigDecimal price;
    private BigDecimal vipPirce;
    private String title;
    private Integer sales;
    private String img;
    private String description;
    private String unit;
    private Integer status;

}
