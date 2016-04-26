package com.activelife.db.logistics.dao;

import java.util.List;
import java.util.Map;

import com.activelife.common.exception.BusinessException;
import com.activelife.common.logistics.po.LogisticsCompany;

public interface LogisticsCompanyDao {
    /**
     * 保存物流公司信息
     * 
     * @param company
     *            物流公司信息
     * @throws BusinessException
     */
    void saveLogisticsCompany(LogisticsCompany company) throws BusinessException;

    /**
     * 更新物流公司信息
     * 
     * @param company
     *            物流公司信息
     * @return 受影响行数
     * @throws BusinessException
     */
    int updateLogisticsCompany(LogisticsCompany company) throws BusinessException;

    /**
     * 根据ID查找物流公司信息
     * 
     * @param companyId
     *            物流公司ID
     * @return 物流公司信息
     * @throws BusinessException
     */
    LogisticsCompany findLogisticsCompanyById(String companyId) throws BusinessException;

    /**
     * 根据参数查找物流公司信息集合
     * 
     * @param params
     *            参数
     * @return 物流公司信息集合
     * @throws BusinessException
     */
    List<LogisticsCompany> findLogisticsCompanysByParams(Map<String, Object> params) throws BusinessException;

    /**
     * 根据参数查找物流公司信息条数
     * 
     * @param params
     *            参数
     * @return 条数
     * @throws BusinessException
     */
    int getTotalCount(Map<String, Object> params) throws BusinessException;
}
