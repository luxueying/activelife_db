package com.activelife.db.base.dao;

import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;

import com.activelife.common.base.po.BaseEntity;
import com.activelife.common.exception.BusinessException;
import com.activelife.common.exception.StatusCode;
import com.activelife.common.exception.ErrorMessage;

public class BaseDao {
    /**
     * session 模板
     */
    @Autowired
    private SqlSessionTemplate sqlSession;

    private String nameSpace;

    public BaseDao() {

    }

    public BaseDao(String nameSpace) {
        this.nameSpace = nameSpace;
    }

    private String formatKey(String key) {
        return this.nameSpace + "." + key;
    }

    protected void saveEntity(String key, BaseEntity entity) throws BusinessException {
        try {
            this.sqlSession.insert(this.formatKey(key), entity);
        } catch (Exception e) {
            e.printStackTrace();
            throw new BusinessException(StatusCode.CREATE_ERROR, ErrorMessage.CREATE_ERROR("saveEntity", entity));
        }
    }

    protected int updateEntity(String key, BaseEntity entity) throws BusinessException {
        int result;
        try {
            result = this.sqlSession.update(this.formatKey(key), entity);
        } catch (Exception e) {
            e.printStackTrace();
            throw new BusinessException(StatusCode.UPDATE_ERROR, ErrorMessage.UPDATE_ERROR("updateEntity", entity));
        }

        return result;
    }

    protected BaseEntity findEntityById(String key, String id) throws BusinessException {
        BaseEntity result = null;
        try {
            result = this.sqlSession.selectOne(this.formatKey(key), id);
        } catch (Exception e) {
            e.printStackTrace();
            throw new BusinessException(StatusCode.READ_ERROR, ErrorMessage.READ_ERROR("findEntityById", id));
        }

        return result;
    }

    protected BaseEntity findEntityByParams(String key, Map<String, Object> params) throws BusinessException {
        BaseEntity result = null;
        try {
            result = this.sqlSession.selectOne(this.formatKey(key), params);
        } catch (Exception e) {
            e.printStackTrace();
            throw new BusinessException(StatusCode.READ_ERROR, ErrorMessage.READ_ERROR("findEntityByParams", params));
        }

        return result;
    }

    protected <T> List<T> findAllEntitys(String key) throws BusinessException {
        List<T> result = null;
        try {
            result = this.sqlSession.selectList(this.formatKey(key));
        } catch (Exception e) {
            e.printStackTrace();
            throw new BusinessException(StatusCode.READ_ERROR, ErrorMessage.READ_ERROR("findAllEntitys", null));
        }

        return result;
    }

    protected <T> List<T> findEntitysByParams(String key, Map<String, Object> params) throws BusinessException {
        List<T> result = null;
        try {
            result = this.sqlSession.selectList(this.formatKey(key), params);
        } catch (Exception e) {
            e.printStackTrace();
            throw new BusinessException(StatusCode.READ_ERROR, ErrorMessage.READ_ERROR("findEntitysByParams", params));
        }

        return result;
    }

    protected void deleteEntity(String key, String id) throws BusinessException {
        try {
            this.sqlSession.delete(this.formatKey(key), id);
        } catch (Exception e) {
            e.printStackTrace();
            throw new BusinessException(StatusCode.DELETE_ERROR, ErrorMessage.DELETE_ERROR("deleteEntity", id));
        }
    }

    protected int getTotalCount(String key, Map<String, Object> params) throws BusinessException {
        int result;
        try {
            List<Object> list = this.sqlSession.selectList(this.formatKey(key),params);
            if(list.get(0)==null){
            	result = 0;
            }else{
            	result = (Integer) list.get(0);
            }
        } catch (Exception e) {
            e.printStackTrace();
            throw new BusinessException(StatusCode.READ_ERROR, ErrorMessage.READ_ERROR("getTotalCount", params));
        }

        return result;
    }

    protected int deleteEntityById(String key, String id) throws BusinessException {
        int result;
        try {
            result = this.sqlSession.delete(this.formatKey(key), id);
        } catch (Exception e) {
            e.printStackTrace();
            throw new BusinessException(StatusCode.DELETE_ERROR, ErrorMessage.DELETE_ERROR("deleteEntityById", id));
        }

        return result;
    }
}
