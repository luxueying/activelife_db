package com.activelife.db.cart.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.activelife.common.cart.po.Cart;
import com.activelife.common.exception.BusinessException;
import com.activelife.db.base.dao.BaseDao;
import com.activelife.db.cart.dao.ShopCartDao;

/**
 * 
 * @author liujinxin
 * 
 */
@Repository
public class ShopCartDaoImpl extends BaseDao implements ShopCartDao {

    public ShopCartDaoImpl() {
        super("CART_SHOPPING");
    }

    public void saveCart(Cart cart) throws BusinessException {
        super.saveEntity("saveCart", cart);
    }

    public List<Cart> findCart(Map<String, Object> userTOken) throws BusinessException {
        List<Cart> cartList = super.findEntitysByParams("findCartById", userTOken);
        return cartList;
    }

    public void deleteAllCart(String userid) throws BusinessException {
        super.deleteEntity("deleteAllCart", userid);
    }

    public void deleteCartById(String cartid) throws BusinessException {
        super.deleteEntity("deleteCartById", cartid);
    }

	@Override
	public Cart getProByProId(Map<String, Object> map) throws BusinessException {
		Cart cart = (Cart) super.findEntityByParams("findProByProidAndUserid", map);
		return cart;
	}

	@Override
	public int getProCount(Map<String, Object> userid) throws BusinessException {
		return super.getTotalCount("getProCount", userid);
	}

	@Override
	public int updateCartByProId(Cart cart) throws BusinessException {
		return super.updateEntity("updateProInfo", cart);
	}

	@Override
	public int updateproByCart(Cart cart) throws BusinessException {
		return super.updateEntity("updateProInfoByCart", cart);
	}

	@Override
	public Cart getProByCartId(String cartid) throws BusinessException {
		return (Cart) super.findEntityById("findCartByCartId", cartid);
	}
}