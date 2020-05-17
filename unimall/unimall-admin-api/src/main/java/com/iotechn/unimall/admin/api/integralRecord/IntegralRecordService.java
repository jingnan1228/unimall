package com.iotechn.unimall.admin.api.integralRecord;

import com.iotechn.unimall.core.annotation.HttpMethod;
import com.iotechn.unimall.core.annotation.HttpOpenApi;
import com.iotechn.unimall.core.annotation.HttpParam;
import com.iotechn.unimall.core.annotation.HttpParamType;
import com.iotechn.unimall.core.exception.ServiceException;
import com.iotechn.unimall.data.domain.IntegralRecordDO;

import java.util.List;

/**
 * @描述 <>
 * @参数 $params$
 * @返回值 $return$
 * @创建人 WangGuanghua
 * @创建时间 $date$
 */
@HttpOpenApi(group = "integralRecord", description = "积分返还记录服务")
public interface IntegralRecordService {
    @HttpMethod(description = "获取积分记录分页")
    public List<IntegralRecordDO> getRecordPage(
            @HttpParam(name = "pageNo", type = HttpParamType.COMMON, description = "页码", valueDef = "1") Integer pageNo,
            @HttpParam(name = "pageSize", type = HttpParamType.COMMON, description = "页码长度", valueDef = "10") Integer pageSize) throws ServiceException;

}
