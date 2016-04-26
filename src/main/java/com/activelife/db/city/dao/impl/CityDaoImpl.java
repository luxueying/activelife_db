package com.activelife.db.city.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.activelife.common.city.po.City;
import com.activelife.common.exception.BusinessException;
import com.activelife.db.base.dao.BaseDao;
import com.activelife.db.city.dao.CityDao;

/**
 * 
 * @author zhangpanfeng
 * 
 */
@Repository
public class CityDaoImpl extends BaseDao implements CityDao {

    public CityDaoImpl() {
        super("CITY");
    }

    public void saveCity(City city) throws BusinessException {
        super.saveEntity("saveCity", city);

    }

    public int updateCity(City city) throws BusinessException {
        int num = super.updateEntity("updateCity", city);

        return num;
    }

    public City findCityByParams(Map<String, Object> params) throws BusinessException {
        City city = (City) super.findEntityByParams("findCityByParams", params);

        return city;
    }

    public City findCityById(String cityCode) throws BusinessException {
        City city = (City) super.findEntityById("findCityById", cityCode);

        return city;
    }

    public List<City> findCitysByParams(Map<String, Object> params) throws BusinessException {
        List<City> cityList = super.findEntitysByParams("findCitysByParams", params);

        return cityList;
    }

    public int getTotalCount(Map<String, Object> params) throws BusinessException {
        int count = super.getTotalCount("getTotalCount", params);

        return count;
    }
}
