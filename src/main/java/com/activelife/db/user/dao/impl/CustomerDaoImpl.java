package com.activelife.db.user.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.activelife.common.exception.BusinessException;
import com.activelife.common.user.po.Customer;
import com.activelife.db.base.dao.BaseDao;
import com.activelife.db.user.dao.CustomerDao;

@Repository
public class CustomerDaoImpl extends BaseDao implements CustomerDao {
    public CustomerDaoImpl() {
        super("CUSTOMER");
    }

    public void saveCustomer(Customer customer) throws BusinessException {
        super.saveEntity("saveCustomer", customer);
    }

    public int updateCustomer(Customer customer) throws BusinessException {
        int num = super.updateEntity("updateCustomer", customer);

        return num;
    }

    public Customer findCustomerByParams(Map<String, Object> params) throws BusinessException {
        Customer customer = (Customer) super.findEntityByParams("findCustomerByParams", params);

        return customer;
    }

    public Customer findCustomerById(String customerId) throws BusinessException {
        Customer customer = (Customer) super.findEntityById("findCustomerById", customerId);

        return customer;
    }

    public List<Customer> findCustomersByParams(Map<String, Object> params) throws BusinessException {
        List<Customer> customerList = super.findEntitysByParams("findCustomersByParams", params);

        return customerList;
    }

    public int getTotalCount(Map<String, Object> params) throws BusinessException {
        int count = super.getTotalCount("getTotalCount", params);

        return count;
    }

	@Override
	public Customer findCustomerByPhone(String cellphone) throws BusinessException {
		Customer customer = (Customer) super.findEntityById("findCustomerByPhone", cellphone);
		
		return customer;
	}

}
