package com.activelife.db.address.dao.impl;

import java.util.List;
import java.util.Map;
import org.springframework.stereotype.Repository;
import com.activelife.common.address.po.ShippingAddress;
import com.activelife.common.exception.BusinessException;
import com.activelife.db.address.dao.ShippingAddressDao;
import com.activelife.db.base.dao.BaseDao;
/**
 * 保存收货地址
 * 
 * @param address
 *            地址信息
 * @throws BusinessException
 * @author lxy
 */
@Repository
public class ShippingAddressDaoImpl extends BaseDao implements ShippingAddressDao {

    public ShippingAddressDaoImpl() {
        super("SHIPPING_ADDRESS");
    }

    public void saveShippingAddress(ShippingAddress address) throws BusinessException {
        super.saveEntity("saveShippingAddress", address);

    }

    public int updateShippingAddress(ShippingAddress address) throws BusinessException {
        int num = super.updateEntity("updateShippingAddress", address);

        return num;
    }

    public ShippingAddress findShippingAddressById(String addressId) throws BusinessException {
        ShippingAddress address = (ShippingAddress) super.findEntityById("findShippingAddressById", addressId);

        return address;
    }

    public List<ShippingAddress> findShippingAddresssByParams(Map<String, Object> params) throws BusinessException {
        List<ShippingAddress> addressList = super.findEntitysByParams("findShippingAddresssByParams", params);

        return addressList;
    }

	@Override
	public int delAddressById(String addressId) throws BusinessException {
		return super.deleteEntityById("delAddressById", addressId);
	}

}
