package com.iotechn.unimall.data.dto;

import com.iotechn.unimall.data.domain.SuperDO;
import com.iotechn.unimall.data.dto.SuperDTO;
import lombok.Data;

import java.math.BigDecimal;
import java.util.Date;

/**
 * Created with IntelliJ IDEA.
 * Description:
 * User: kbq
 * Date: 2019-07-13
 * Time: 下午10:24
 */
@Data
public class CouponAdminDTO extends SuperDTO {

    private String title;

    private Integer type;

    private String description;

    private Integer total;

    private Integer surplus;

    private Integer limit;

    private BigDecimal discount;

    private BigDecimal min;

    private Integer status;

    private String categoryTitle;

    private Long categoryId;

    private Integer days;

    private Date gmtStart;

    private Date gmtEnd;
}
