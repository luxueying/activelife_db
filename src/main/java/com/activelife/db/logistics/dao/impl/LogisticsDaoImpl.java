package com.activelife.db.logistics.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.activelife.common.exception.BusinessException;
import com.activelife.common.logistics.po.Logistics;
import com.activelife.db.base.dao.BaseDao;
import com.activelife.db.logistics.dao.LogisticsDao;

@Repository
public class LogisticsDaoImpl extends BaseDao implements LogisticsDao {

    public LogisticsDaoImpl() {
        super("LOGISTICS");
    }

    public void saveLogistics(Logistics logistics) throws BusinessException {
        super.saveEntity("saveLogistics", logistics);

    }

    public int updateLogistics(Logistics logistics) throws BusinessException {
        int num = super.updateEntity("updateLogistics", logistics);

        return num;
    }

    public Logistics findLogisticsByParams(Map<String, Object> params) throws BusinessException {
        Logistics logistics = (Logistics) super.findEntityByParams("findLogisticsByParams", params);

        return logistics;
    }

    public Logistics findLogisticsById(String logisticsId) throws BusinessException {
        Logistics logistics = (Logistics) super.findEntityById("findLogisticsById", logisticsId);

        return logistics;
    }

    public List<Logistics> findLogisticssByParams(Map<String, Object> params) throws BusinessException {
        List<Logistics> logisticsList = super.findEntitysByParams("findLogisticssByParams", params);

        return logisticsList;
    }

    public int getTotalCount(Map<String, Object> params) throws BusinessException {
        int count = super.getTotalCount("getTotalCount", params);

        return count;
    }
}
