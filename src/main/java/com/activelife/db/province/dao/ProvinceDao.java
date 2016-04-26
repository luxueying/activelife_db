package com.activelife.db.province.dao;

import java.util.List;
import java.util.Map;

import com.activelife.common.exception.BusinessException;
import com.activelife.common.province.po.Province;

/**
 * 
 * @author zhangpanfeng
 * 
 */
public interface ProvinceDao {
    /**
     * 保存省级信息
     * 
     * @param province
     *            省信息
     * @throws BusinessException
     */
    void saveProvince(Province province) throws BusinessException;

    /**
     * 更新省级信息
     * 
     * @param province
     *            省信息
     * @return 受影响行数
     * @throws BusinessException
     */
    int updateProvince(Province province) throws BusinessException;

    /**
     * 根据参数查询省信息
     * 
     * @param params
     *            参数
     * @return 省信息
     * @throws BusinessException
     */
    Province findProvinceByParams(Map<String, Object> params) throws BusinessException;

    /**
     * 根据ID查询省信息
     * 
     * @param provinceCode
     *            省ID
     * @return 省信息
     * @throws BusinessException
     */
    Province findProvinceById(String provinceCode) throws BusinessException;

    /**
     * 根据参数查询省信息列表
     * 
     * @param params
     *            参数
     * @return 省信息列表
     * @throws BusinessException
     */
    List<Province> findProvincesByParams(Map<String, Object> params) throws BusinessException;

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
