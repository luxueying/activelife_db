package com.activelife.db.city.dao;

import java.util.List;
import java.util.Map;

import com.activelife.common.city.po.City;
import com.activelife.common.exception.BusinessException;

/**
 * 
 * @author zhangpanfeng
 * 
 */
public interface CityDao {

    /**
     * 保存市级信息
     * 
     * @param city
     *            市信息
     * @throws BusinessException
     */
    void saveCity(City city) throws BusinessException;

    /**
     * 更新市级信息
     * 
     * @param city
     *            市信息
     * @return 受影响行数
     * @throws BusinessException
     */
    int updateCity(City city) throws BusinessException;

    /**
     * 根据参数查询市信息
     * 
     * @param params
     *            参数
     * @return 市信息
     * @throws BusinessException
     */
    City findCityByParams(Map<String, Object> params) throws BusinessException;

    /**
     * 根据ID查询市信息
     * 
     * @param cityCode
     *            市ID
     * @return 市信息
     * @throws BusinessException
     */
    City findCityById(String cityCode) throws BusinessException;

    /**
     * 根据参数查询市信息列表
     * 
     * @param params
     *            参数
     * @return 市信息列表
     * @throws BusinessException
     */
    List<City> findCitysByParams(Map<String, Object> params) throws BusinessException;

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
