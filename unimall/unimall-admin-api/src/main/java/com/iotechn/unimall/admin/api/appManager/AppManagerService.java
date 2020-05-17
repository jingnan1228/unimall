package com.iotechn.unimall.admin.api.appManager;

import com.iotechn.unimall.core.annotation.HttpMethod;
import com.iotechn.unimall.core.annotation.HttpOpenApi;
import com.iotechn.unimall.core.annotation.HttpParam;
import com.iotechn.unimall.core.annotation.HttpParamType;
import com.iotechn.unimall.core.annotation.param.NotNull;
import com.iotechn.unimall.core.exception.ServiceException;
import com.iotechn.unimall.data.domain.AppManagerDO;
import com.iotechn.unimall.data.dto.AppManagerDTO;
import com.iotechn.unimall.data.dto.goods.SpuDTO;
import com.iotechn.unimall.data.model.Page;

/**
 * @描述 <>
 * @参数 $params$
 * @返回值 $return$
 * @创建人 WangGuanghua
 * @创建时间 $date$
 */
@HttpOpenApi(group = "admin.appManager", description = "管理员商品服务")
public interface AppManagerService {
    @HttpMethod(description = "APP更新列表")
    public Page<AppManagerDO> list(
            @HttpParam(name = "pageIndex", type = HttpParamType.COMMON, description = "页码", valueDef = "1") Integer pageIndex,
            @HttpParam(name = "pageSize", type = HttpParamType.COMMON, description = "页码长度", valueDef = "20") Integer pageSize,
            @HttpParam(name = "type", type = HttpParamType.COMMON, description = "系统类型") Integer type/*,
            @NotNull @HttpParam(name = "adminId", type = HttpParamType.ADMIN_ID, description = "管理员Id") Long adminId*/) throws ServiceException;

    @HttpMethod(description = "创建版本更新记录")
    public String create(
            @NotNull @HttpParam(name = "appManagerDO", type = HttpParamType.COMMON, description = "APPManager的JSON数据") AppManagerDO appManagerDO/*,
            @NotNull @HttpParam(name = "adminId", type = HttpParamType.ADMIN_ID, description = "管理员ID") Long adminId*/) throws ServiceException;

}
