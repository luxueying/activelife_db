package com.activelife.db.county.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.activelife.common.county.po.County;
import com.activelife.common.exception.BusinessException;
import com.activelife.db.base.dao.BaseDao;
import com.activelife.db.county.dao.CountyDao;

/**
 * 
 * @author zhangpanfeng
 * 
 */
@Repository
public class CountyDaoImpl extends BaseDao implements CountyDao {

    public CountyDaoImpl() {
        super("COUNTY");
    }

    public void saveCounty(County county) throws BusinessException {
        super.saveEntity("saveCounty", county);

    }

    public int updateCounty(County county) throws BusinessException {
        int num = super.updateEntity("updateCounty", county);

        return num;
    }

    public County findCountyByParams(Map<String, Object> params) throws BusinessException {
        County county = (County) super.findEntityByParams("findCountyByParams", params);

        return county;
    }

    public County findCountyById(String countyCode) throws BusinessException {
        County county = (County) super.findEntityById("findCountyById", countyCode);

        return county;
    }

    public List<County> findCountysByParams(Map<String, Object> params) throws BusinessException {
        List<County> countyList = super.findEntitysByParams("findCountysByParams", params);

        return countyList;
    }

    public int getTotalCount(Map<String, Object> params) throws BusinessException {
        int count = super.getTotalCount("getTotalCount", params);

        return count;
    }
}
