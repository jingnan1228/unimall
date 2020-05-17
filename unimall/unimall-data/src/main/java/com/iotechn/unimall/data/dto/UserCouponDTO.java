package com.iotechn.unimall.data.dto;

import lombok.Data;

import java.math.BigDecimal;
import java.util.Date;

/**
 * Created by rize on 2019/7/5.
 */
@Data
public class UserCouponDTO extends SuperDTO {

    private String title;

    private String categoryTitle;

    private Long categoryId;

    private BigDecimal min;

    /**
     * 优惠券价格
     */
    private BigDecimal discount;

    private Long userId;

    private Long couponId;

    private Long orderId;

    private Date gmtUsed;

    private Date gmtStart;

    private Date gmtEnd;

}
