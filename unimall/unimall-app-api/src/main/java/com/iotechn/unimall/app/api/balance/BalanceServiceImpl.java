package com.iotechn.unimall.app.api.balance;

import com.iotechn.unimall.core.exception.ServiceException;
import com.iotechn.unimall.data.domain.BalanceDO;
import com.iotechn.unimall.data.domain.OrderDO;
import com.iotechn.unimall.data.domain.UserDO;
import com.iotechn.unimall.data.mapper.BalanceMapper;
import com.iotechn.unimall.data.mapper.OrderMapper;
import com.iotechn.unimall.data.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.Map;

/**
 * @描述 <>
 * @参数 $params$
 * @返回值 $return$
 * @创建人 WangGuanghua
 * @创建时间 $date$
 */
@Service
public class BalanceServiceImpl implements BalanceService {
    @Autowired
    private BalanceMapper balanceMapper;
    @Autowired
    private OrderMapper orderMapper;
    @Autowired
    private UserMapper userMapper;
    @Override
    public Map ReBrokerage(String orderNo,Double payPrice) throws ServiceException {
        Map<String,Object> result = new HashMap<>();
        OrderDO order = new OrderDO();
        order.setOrderNo(orderNo);
        order = orderMapper.selectOne(order);
        if(order!=null){
            int status = order.getStatus();
            if(status>12&&status<60){
                //计算佣金
                BigDecimal brokerage = new BigDecimal("0.1");
                BigDecimal brokerage2 = new BigDecimal(payPrice);
                brokerage = brokerage.multiply(brokerage2);
                DecimalFormat df   = new DecimalFormat("#0.00");
                BigDecimal brokerage1 = new BigDecimal(df.format(brokerage));

                UserDO user = null;
                user = userMapper.selectById(order.getUserId());

                BalanceDO balance = new BalanceDO();
                balance.setOrder_id(order.getId());
                balance.setParentId(user.getParentId());
                balance = balanceMapper.selectOne(balance);
                if(balance==null){
                    user=userMapper.selectUserAndInviteByUserid(user.getId());
                    if(user!=null){
                        balance = new BalanceDO();
                        balance.setOrder_id(order.getId());
                        balance.setBalance(brokerage1);
                        balance.setParentId(user.getParentId());
                        balance.setUserId(user.getId());
                        balanceMapper.insert(balance);
                        user=userMapper.selectById(user.getParentId());
                        user.setBalance(brokerage1.add(user.getBalance()));
                        userMapper.updateById(user);
                        //判断第二级收益人
                        balance.setOrder_id(order.getId());
                        balance.setParentId(user.getParentId());
                        balance = balanceMapper.selectOne(balance);
                        if(balance==null){
                            user=userMapper.selectUserAndInviteByUserid(user.getId());
                            if(user!=null){
                                balance = new BalanceDO();
                                balance.setOrder_id(order.getId());
                                balance.setBalance(brokerage1);
                                balance.setParentId(user.getParentId());
                                balance.setUserId(user.getId());
                                balanceMapper.insert(balance);
                                user=userMapper.selectById(user.getParentId());
                                user.setBalance(brokerage1.add(user.getBalance()));
                                userMapper.updateById(user);

                            }

                        }
                    }

                }
            }
        }
        result.put("msg","返还佣金成功");
        result.put("code",200);
        return result;
    }
}

