package com.iotechn.unimall.data.dto;

import lombok.Data;

import java.math.BigDecimal;

/**
 * Created with IntelliJ IDEA.
 * Description:
 * User: kbq
 * Date: 2019-07-08
 * Time: 上午8:38
 */
@Data
public class FootprintDTO extends SuperDTO {

    private Long userId;

    private Long spuId;

    private String spuTitle;

    private BigDecimal spuPrice;

    private String spuImg;
}
