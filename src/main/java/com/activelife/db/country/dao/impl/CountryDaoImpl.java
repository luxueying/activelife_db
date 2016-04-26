package com.activelife.db.country.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.activelife.common.country.po.Country;
import com.activelife.common.exception.BusinessException;
import com.activelife.db.base.dao.BaseDao;
import com.activelife.db.country.dao.CountryDao;

@Repository
public class CountryDaoImpl extends BaseDao implements CountryDao {

    public CountryDaoImpl() {
        super("COUNTRY");
    }

    public void saveCountry(Country country) throws BusinessException {
        super.saveEntity("saveCountry", country);

    }

    public int updateCountry(Country country) throws BusinessException {
        int num = super.updateEntity("updateCountry", country);

        return num;
    }

    public Country findCountryByParams(Map<String, Object> params) throws BusinessException {
        Country country = (Country) super.findEntityByParams("findCountryByParams", params);

        return country;
    }

    public Country findCountryById(String countryCode) throws BusinessException {
        Country country = (Country) super.findEntityById("findCountryById", countryCode);

        return country;
    }

    public List<Country> findCountrysByParams(Map<String, Object> params) throws BusinessException {
        List<Country> countryList = super.findEntitysByParams("findCountrysByParams", params);

        return countryList;
    }

    public int getTotalCount(Map<String, Object> params) throws BusinessException {
        int count = super.getTotalCount("getTotalCount", params);

        return count;
    }
}
