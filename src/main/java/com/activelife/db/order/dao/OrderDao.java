package com.activelife.db.order.dao;

import java.util.List;
import java.util.Map;

import com.activelife.common.exception.BusinessException;
import com.activelife.common.order.po.Order;

/**
 * 
 * @author zhangpanfeng
 * 
 */
public interface OrderDao {

    /**
     * 创建订单
     * 
     * @param order
     *            订单信息
     * @throws BusinessException
     */
    void saveOrder(Order order) throws BusinessException;

    /**
     * 更新订单
     * 
     * @param order
     * @throws BusinessException
     */
    int updateOrder(Order order) throws BusinessException;

    /**
     * 根据参数查询一个订单
     * 
     * @param params
     *            参数
     * @return 订单信息
     * @throws BusinessException
     */
    Order findOrderByParams(Map<String, Object> params) throws BusinessException;

    /**
     * 根据ID查询一个订单
     * 
     * @param orderId
     *            订单ID
     * @return 订单信息
     * @throws BusinessException
     */
    Order findOrderById(String orderId) throws BusinessException;

    /**
     * 查询订单信息列表
     * 
     * @param params
     *            参数
     * @return 订单信息列表
     * @throws BusinessException
     */
    List<Order> findOrdersByParams(Map<String, Object> params) throws BusinessException;

    /**
     * 查询订单总条数
     * 
     * @param params
     *            参数
     * @return 订单条数
     * @throws BusinessException
     */
    int getTotalCount(Map<String, Object> params) throws BusinessException;
}
