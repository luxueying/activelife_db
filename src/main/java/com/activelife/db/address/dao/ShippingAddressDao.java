package com.activelife.db.address.dao;

import java.util.List;
import java.util.Map;

import com.activelife.common.address.po.ShippingAddress;
import com.activelife.common.exception.BusinessException;

public interface ShippingAddressDao {

    /**
     * 保存收货地址
     * 
     * @param address
     *            地址信息
     * @throws BusinessException
     * @author lxy
     */
    void saveShippingAddress(ShippingAddress address) throws BusinessException;

    /**
     * 更新收货地址
     * 
     * @param address
     *            地址信息
     * @return 受影响行数
     * @throws BusinessException
     */
    int updateShippingAddress(ShippingAddress address) throws BusinessException;

    /**
     * 根据ID查询收货地址
     * 
     * @param addressId
     *            地址ID
     * @return 地址信息
     * @throws BusinessException
     */
    ShippingAddress findShippingAddressById(String addressId) throws BusinessException;

    /**
     * 根据参数查询收货地址列表
     * 
     * @param params
     *            参数
     * @return 收货地址列表
     * @throws BusinessException
     */
    List<ShippingAddress> findShippingAddresssByParams(Map<String, Object> params) throws BusinessException;

    /**
     * 根据地址ID删除地址信息
     * @param addressId
     * @return
     * @throws BusinessException
     */
    int delAddressById(String addressId) throws BusinessException;
}
