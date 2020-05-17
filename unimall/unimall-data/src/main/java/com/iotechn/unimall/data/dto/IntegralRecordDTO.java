package com.iotechn.unimall.data.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

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
@NoArgsConstructor
@AllArgsConstructor
public class IntegralRecordDTO {
    private Long id;
    private Long userId;
    private Long order_id;
    private BigDecimal integral;
    private Date gmtCreate;
}
