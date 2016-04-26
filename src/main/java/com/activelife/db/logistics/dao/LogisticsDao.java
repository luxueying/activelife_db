package com.activelife.db.logistics.dao;

import java.util.List;
import java.util.Map;

import com.activelife.common.exception.BusinessException;
import com.activelife.common.logistics.po.Logistics;

public interface LogisticsDao {
    /**
     * 保存物流信息
     * 
     * @param logistics
     *            物流信息
     * @throws BusinessException
     */
    void saveLogistics(Logistics logistics) throws BusinessException;

    /**
     * 更新物流信息
     * 
     * @param logistics
     *            物流信息
     * @return 受影响行数
     * @throws BusinessException
     */
    int updateLogistics(Logistics logistics) throws BusinessException;

    /**
     * 根据参数查找物流信息
     * 
     * @param params
     *            参数
     * @return 找物流信息
     * @throws BusinessException
     */
    Logistics findLogisticsByParams(Map<String, Object> params) throws BusinessException;

    /**
     * 根据物流ID查找物流信息
     * 
     * @param logisticsId
     *            物流信息ID
     * @return 找物流信息
     * @throws BusinessException
     */
    Logistics findLogisticsById(String logisticsId) throws BusinessException;

    /**
     * 根据参数查找物流信息集合
     * 
     * @param params
     *            参数
     * @return 物流信息集合
     * @throws BusinessException
     */
    List<Logistics> findLogisticssByParams(Map<String, Object> params) throws BusinessException;

    /**
     * 查询物流信息条数
     * 
     * @param params
     *            参数
     * @return 条数
     * @throws BusinessException
     */
    int getTotalCount(Map<String, Object> params) throws BusinessException;
}
