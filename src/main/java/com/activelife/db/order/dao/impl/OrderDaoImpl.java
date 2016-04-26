package com.activelife.db.order.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.activelife.common.exception.BusinessException;
import com.activelife.common.order.po.Order;
import com.activelife.db.base.dao.BaseDao;
import com.activelife.db.order.dao.OrderDao;

/**
 * 
 * @author zhangpanfeng
 * 
 */
@Repository
public class OrderDaoImpl extends BaseDao implements OrderDao {

    public OrderDaoImpl() {
        super("ORDER");
    }

    public void saveOrder(Order order) throws BusinessException {
        super.saveEntity("saveOrder", order);
    }

    public int updateOrder(Order order) throws BusinessException {
        int result = super.updateEntity("updateOrder", order);

        return result;
    }

    public Order findOrderByParams(Map<String, Object> params) throws BusinessException {
        Order order = (Order) super.findEntityByParams("findOrderByParams", params);

        return order;
    }

    public Order findOrderById(String orderId) throws BusinessException {
        Order order = (Order) super.findEntityById("findOrderById", orderId);

        return order;
    }

    public List<Order> findOrdersByParams(Map<String, Object> params) throws BusinessException {
        List<Order> orderList = super.findEntitysByParams("findOrdersByParams", params);

        return orderList;
    }

    public int getTotalCount(Map<String, Object> params) throws BusinessException {
        int result = super.getTotalCount("getTotalCount", params);

        return result;
    }

}
