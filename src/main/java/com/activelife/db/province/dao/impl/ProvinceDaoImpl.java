package com.activelife.db.province.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.activelife.common.exception.BusinessException;
import com.activelife.common.province.po.Province;
import com.activelife.db.base.dao.BaseDao;
import com.activelife.db.province.dao.ProvinceDao;

/**
 * 
 * @author zhangpanfeng
 * 
 */
@Repository
public class ProvinceDaoImpl extends BaseDao implements ProvinceDao {

    public ProvinceDaoImpl() {
        super("PROVINCE");
    }

    public void saveProvince(Province province) throws BusinessException {
        super.saveEntity("saveProvince", province);

    }

    public int updateProvince(Province province) throws BusinessException {
        int num = super.updateEntity("updateProvince", province);

        return num;
    }

    public Province findProvinceByParams(Map<String, Object> params) throws BusinessException {
        Province province = (Province) super.findEntityByParams("findProvinceByParams", params);

        return province;
    }

    public Province findProvinceById(String provinceCode) throws BusinessException {
        Province province = (Province) super.findEntityById("findProvinceById", provinceCode);

        return province;
    }

    public List<Province> findProvincesByParams(Map<String, Object> params) throws BusinessException {
        List<Province> provinceList = super.findEntitysByParams("findProvincesByParams", params);

        return provinceList;
    }

    public int getTotalCount(Map<String, Object> params) throws BusinessException {
        int count = super.getTotalCount("getTotalCount", params);

        return count;
    }
}
