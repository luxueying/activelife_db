package com.activelife.db.user.dao;

import java.util.List;
import java.util.Map;

import com.activelife.common.exception.BusinessException;
import com.activelife.common.user.po.SystemUser;

public interface SystemUserDao {

    /**
     * 创建用户
     * 
     * @param user
     *            用户信息
     * @throws BusinessException
     */
    void saveSystemUser(SystemUser systemUser) throws BusinessException;

    /**
     * 更新用户
     * 
     * @param systemUser
     * @throws BusinessException
     */
    int updateSystemUser(SystemUser systemUser) throws BusinessException;

    /**
     * 根据参数查询一个用户
     * 
     * @param params
     *            参数
     * @return 用户信息
     * @throws BusinessException
     */
    SystemUser findSystemUserByParams(Map<String, Object> params) throws BusinessException;

    /**
     * 根据ID查询用户信息
     * 
     * @param userId
     *            用户ID
     * @return 用户信息
     * @throws BusinessException
     */
    SystemUser findSystemUserById(String userId) throws BusinessException;

    /**
     * 查询用户信息列表
     * 
     * @param params
     *            参数
     * @return 用户信息列表
     * @throws BusinessException
     */
    List<SystemUser> findSystemUsersByParams(Map<String, Object> params) throws BusinessException;

    /**
     * 查询用户总条数
     * 
     * @param params
     *            参数
     * @return 用户条数
     * @throws BusinessException
     */
    int getTotalCount(Map<String, Object> params) throws BusinessException;

}
