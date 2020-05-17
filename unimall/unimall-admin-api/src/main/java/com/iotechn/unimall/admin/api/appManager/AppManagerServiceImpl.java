package com.iotechn.unimall.admin.api.appManager;

import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.iotechn.unimall.core.exception.ServiceException;
import com.iotechn.unimall.data.domain.AppManagerDO;
import com.iotechn.unimall.data.dto.AppManagerDTO;
import com.iotechn.unimall.data.mapper.AppManagerMapper;
import com.iotechn.unimall.data.model.Page;
import org.apache.ibatis.session.RowBounds;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @描述 <>
 * @参数 $params$
 * @返回值 $return$
 * @创建人 WangGuanghua
 * @创建时间 $date$
 */
@Service
public class AppManagerServiceImpl implements AppManagerService{
    @Autowired
    private AppManagerMapper appManagerMapper;

    @Override
    //获取版本信息列表
    public Page<AppManagerDO> list(Integer pageIndex, Integer pageSize, Integer type/*, Long adminId*/) throws ServiceException {
        if(pageIndex>0){
            pageIndex=(pageIndex-1)*pageSize;
        }
        Wrapper<AppManagerDO> wrapper = new EntityWrapper<AppManagerDO>();

        List<AppManagerDO> appManagerDOList = appManagerMapper.listPage(pageIndex,pageSize,type);
        Integer count = appManagerMapper.selectCount(wrapper);
        Page<AppManagerDO> dtoPage = new Page<AppManagerDO>(appManagerDOList, pageIndex, pageSize, count);

        return dtoPage;
    }

    @Override
    //更新版本信息
    public String create(AppManagerDO appManagerDO/*, Long adminId*/) throws ServiceException {
        AppManagerDTO appManagerDTO1 = appManagerMapper.selectLastOne();
        //校验版本号是否重复
        if (compareAppVersion(appManagerDO.getVersion(),appManagerDTO1.getVersion())>0){
            appManagerMapper.insert(appManagerDO);
            return "ok";
        }else {
            throw new RuntimeException("版本号填写错误");
        }
    }


    //检验版本号
    public static int compareAppVersion(String version1, String version2) {
        if (version1 == null || version2 == null) {
            throw new RuntimeException("版本号不能为空");
        }
        // 注意此处为正则匹配，不能用.
        String[] versionArray1 = version1.split("\\.");
        String[] versionArray2 = version2.split("\\.");
        int idx = 0;
        // 取数组最小长度值
        int minLength = Math.min(versionArray1.length, versionArray2.length);
        int diff = 0;
        // 先比较长度，再比较字符
        while (idx < minLength
                && (diff = versionArray1[idx].length() - versionArray2[idx].length()) == 0
                && (diff = versionArray1[idx].compareTo(versionArray2[idx])) == 0) {
            ++idx;
        }
        // 如果已经分出大小，则直接返回，如果未分出大小，则再比较位数，有子版本的为大
        diff = (diff != 0) ? diff : versionArray1.length - versionArray2.length;
        return diff;
    }
}
