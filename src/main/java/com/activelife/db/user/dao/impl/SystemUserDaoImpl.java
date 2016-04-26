package com.activelife.db.user.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.activelife.common.exception.BusinessException;
import com.activelife.common.user.po.SystemUser;
import com.activelife.db.base.dao.BaseDao;
import com.activelife.db.user.dao.SystemUserDao;

@Repository
public class SystemUserDaoImpl extends BaseDao implements SystemUserDao {

    public SystemUserDaoImpl() {
        super("SYSTEM_USER");
    }

    public void saveSystemUser(SystemUser systemUser) throws BusinessException {
        super.saveEntity("saveSystemUser", systemUser);
    }

    public int updateSystemUser(SystemUser systemUser) throws BusinessException {
        int result = super.updateEntity("updateSystemUser", systemUser);

        return result;
    }

    public SystemUser findSystemUserByParams(Map<String, Object> params) throws BusinessException {
        SystemUser systemUser = (SystemUser) super.findEntityByParams("findSystemUserByParams", params);

        return systemUser;
    }

    public SystemUser findSystemUserById(String userId) throws BusinessException {
        SystemUser systemUser = (SystemUser) super.findEntityById("findSystemUserById", userId);

        return systemUser;
    }

    public List<SystemUser> findSystemUsersByParams(Map<String, Object> params) throws BusinessException {
        List<SystemUser> systemUserList = super.findEntitysByParams("findSystemUsersByParams", params);

        return systemUserList;
    }

    public int getTotalCount(Map<String, Object> params) throws BusinessException {
        int result = super.getTotalCount("getTotalCount", params);

        return result;
    }

}
