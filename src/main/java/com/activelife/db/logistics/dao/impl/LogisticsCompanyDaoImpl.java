package com.activelife.db.logistics.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.activelife.common.exception.BusinessException;
import com.activelife.common.logistics.po.LogisticsCompany;
import com.activelife.db.base.dao.BaseDao;
import com.activelife.db.logistics.dao.LogisticsCompanyDao;

@Repository
public class LogisticsCompanyDaoImpl extends BaseDao implements LogisticsCompanyDao {

    public LogisticsCompanyDaoImpl() {
        super("LOGISTICS_COMPANY");
    }

    public void saveLogisticsCompany(LogisticsCompany company) throws BusinessException {
        super.saveEntity("saveLogisticsCompany", company);

    }

    public int updateLogisticsCompany(LogisticsCompany company) throws BusinessException {
        int num = super.updateEntity("updateLogisticsCompany", company);

        return num;
    }

    public LogisticsCompany findLogisticsCompanyById(String companyId) throws BusinessException {
        LogisticsCompany company = (LogisticsCompany) super.findEntityById("findLogisticsCompanyById", companyId);

        return company;
    }

    public List<LogisticsCompany> findLogisticsCompanysByParams(Map<String, Object> params) throws BusinessException {
        List<LogisticsCompany> companyList = super.findEntitysByParams("findLogisticsCompanysByParams", params);

        return companyList;
    }

    public int getTotalCount(Map<String, Object> params) throws BusinessException {
        int count = super.getTotalCount("getTotalCount", params);

        return count;
    }
}
