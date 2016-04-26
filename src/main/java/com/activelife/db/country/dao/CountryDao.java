package com.activelife.db.country.dao;

import java.util.List;
import java.util.Map;

import com.activelife.common.country.po.Country;
import com.activelife.common.exception.BusinessException;

/**
 * 
 * @author zhangpanfeng
 * 
 */
public interface CountryDao {
    /**
     * 保存国家级信息
     * 
     * @param country
     *            国家信息
     * @throws BusinessException
     */
    void saveCountry(Country country) throws BusinessException;

    /**
     * 更新国家级信息
     * 
     * @param country
     *            国家信息
     * @return 受影响行数
     * @throws BusinessException
     */
    int updateCountry(Country country) throws BusinessException;

    /**
     * 根据参数查询国家信息
     * 
     * @param params
     *            参数
     * @return 国家信息
     * @throws BusinessException
     */
    Country findCountryByParams(Map<String, Object> params) throws BusinessException;

    /**
     * 根据ID查询国家信息
     * 
     * @param countryCode
     *            国家ID
     * @return 国家信息
     * @throws BusinessException
     */
    Country findCountryById(String countryCode) throws BusinessException;

    /**
     * 根据参数查询国家信息列表
     * 
     * @param params
     *            参数
     * @return 国家信息列表
     * @throws BusinessException
     */
    List<Country> findCountrysByParams(Map<String, Object> params) throws BusinessException;

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
