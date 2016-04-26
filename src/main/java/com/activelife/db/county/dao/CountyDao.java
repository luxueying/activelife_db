package com.activelife.db.county.dao;

import java.util.List;
import java.util.Map;

import com.activelife.common.county.po.County;
import com.activelife.common.exception.BusinessException;

/**
 * 
 * @author zhangpanfeng
 * 
 */
public interface CountyDao {

    /**
     * 保存县级信息
     * 
     * @param county
     *            县信息
     * @throws BusinessException
     */
    void saveCounty(County county) throws BusinessException;

    /**
     * 更新县级信息
     * 
     * @param county
     *            县信息
     * @return 受影响行数
     * @throws BusinessException
     */
    int updateCounty(County county) throws BusinessException;

    /**
     * 根据参数查询县信息
     * 
     * @param params
     *            参数
     * @return 县信息
     * @throws BusinessException
     */
    County findCountyByParams(Map<String, Object> params) throws BusinessException;

    /**
     * 根据ID查询县信息
     * 
     * @param countyCode
     *            县ID
     * @return 县信息
     * @throws BusinessException
     */
    County findCountyById(String countyCode) throws BusinessException;

    /**
     * 根据参数查询县信息列表
     * 
     * @param params
     *            参数
     * @return 县信息列表
     * @throws BusinessException
     */
    List<County> findCountysByParams(Map<String, Object> params) throws BusinessException;

    /**
     * 根据参数查询行数
     * 
     * @param params
     *            参数
     * @return 行数
     * @throws BusinessException
     */
    int getTotalCount(Map<String, Object> params) throws BusinessException;
}
