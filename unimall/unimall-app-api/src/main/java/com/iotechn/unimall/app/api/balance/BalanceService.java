package com.iotechn.unimall.app.api.balance;

import com.iotechn.unimall.core.annotation.HttpMethod;
import com.iotechn.unimall.core.annotation.HttpOpenApi;
import com.iotechn.unimall.core.annotation.HttpParam;
import com.iotechn.unimall.core.annotation.HttpParamType;
import com.iotechn.unimall.core.annotation.param.NotNull;
import com.iotechn.unimall.core.exception.ServiceException;

import java.util.Map;

/**
 * @描述 <>
 * @参数 $params$
 * @返回值 $return$
 * @创建人 WangGuanghua
 * @创建时间 $date$
 */
@HttpOpenApi(group = "balance", description = "佣金返还服务")
public interface BalanceService {
    @HttpMethod(description = "返还佣金")
    public Map ReBrokerage(
            @NotNull @HttpParam(name = "orderNo", type = HttpParamType.COMMON, description = "订单号") String orderNo,
            @NotNull @HttpParam(name = "payPrice", type = HttpParamType.COMMON, description = "支付金额") Double payPrice
    )throws ServiceException;
}
