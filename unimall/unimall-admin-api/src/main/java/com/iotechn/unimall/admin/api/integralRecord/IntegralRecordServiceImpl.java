package com.iotechn.unimall.admin.api.integralRecord;

import com.iotechn.unimall.core.exception.ServiceException;
import com.iotechn.unimall.data.domain.IntegralRecordDO;
import com.iotechn.unimall.data.mapper.IntegralRecordMapper;
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
public class IntegralRecordServiceImpl implements IntegralRecordService {

    @Autowired
    private IntegralRecordMapper integralRecordMapper;

    @Override
    //获取积分记录分页
    public List<IntegralRecordDO> getRecordPage(Integer pageNo, Integer pageSize) throws ServiceException {
        if(pageNo>0){
            pageNo=(pageNo-1)*pageSize;
        }
        return integralRecordMapper.selectRecordPage(pageNo,pageSize);
    }
    //获取所有积分记录数量
    public Integer count(){
        return integralRecordMapper.selectCount(null);
    }
}
