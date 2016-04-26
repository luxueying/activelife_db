package com.activelife.db.user.dao;

import java.util.List;
import java.util.Map;

import com.activelife.common.exception.BusinessException;
import com.activelife.common.user.po.Customer;

public interface CustomerDao {

    /**
     * 创建用户
     * 
     * @param customer
     *            用户信息
     * @throws BusinessException
     */
    void saveCustomer(Customer customer) throws BusinessException;

    /**
     * 更新用户
     * 
     * @param customer
     *            用户信息
     * @return 受影响行数
     * @throws BusinessException
     */
    int updateCustomer(Customer customer) throws BusinessException;

    /**
     * 根据参数查询一个用户
     * 
     * @param params
     *            参数 phoneNumber
     * @return 用户信息
     * @throws BusinessException
     */
    Customer findCustomerByParams(Map<String, Object> params) throws BusinessException;

    /**
     * 根据用户ID查询用户信息
     * 
     * @param customerId
     *            用户ID
     * @return 用户信息
     * @throws BusinessException
     */
    Customer findCustomerById(String customerId) throws BusinessException;

    /**
     * 根据参数查询用户列表
     * 
     * @param params
     *            参数 realName, nickName, email, address, gender, isMarried, countryCode, provinceCode, cityCode, countyCode, deleteBy, deleteTime, status
     * @return 用户信息列表
     * @throws BusinessException
     */
    List<Customer> findCustomersByParams(Map<String, Object> params) throws BusinessException;

    /**
     * 查询用户总条数
     * 
     * @param params
     *            参数 realName, nickName, email, address, gender, isMarried, countryCode, provinceCode, cityCode, countyCode, deleteBy, deleteTime, status
     * @return 用户条数
     * @throws BusinessException
     */
    int getTotalCount(Map<String, Object> params) throws BusinessException;
    
    /**
     * 根据用户手机号查询用户信息
     * 
     * @param cellphone
     * @return 用户信息
     * @throws BusinessException
     */
    Customer findCustomerByPhone(String cellphone) throws BusinessException;
}
