package com.activelife.db.product.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.activelife.common.exception.BusinessException;
import com.activelife.common.proclassfily.po.ProClassfily;
import com.activelife.common.product.po.Product;
import com.activelife.db.base.dao.BaseDao;
import com.activelife.db.product.dao.ProductDao;

/**
 * 
 * @author liujinxin
 * 
 */
@Repository
public class ProductDaoImpl extends BaseDao implements ProductDao {

    public ProductDaoImpl() {
        super("PRODUCT");
    }
    
    public List<Product> findTopPro() throws BusinessException {
		List<Product> home = super.findAllEntitys("findTopPro");
		return home;
	}

	public List<ProClassfily> findProClassfily() throws BusinessException {
		List<ProClassfily> proClassfilyList = super.findAllEntitys("findProClassfily");
		return proClassfilyList;
	}

	public Product findPro(String proid) throws BusinessException {
		Product pro = (Product) super.findEntityById("findPro", proid); 
		return pro;
	}

	public List<Product> findProByClass(Map<String, Object> classid) throws BusinessException {
		return super.findEntitysByParams("findProByClass", classid);
	}
	

    public void saveProduct(Product product) throws BusinessException {
        super.saveEntity("saveProduct", product);
    }

    public int updateProduct(Product product) throws BusinessException {
        int num = super.updateEntity("updateProduct", product);

        return num;
    }

    public Product findProductByParams(Map<String, Object> params) throws BusinessException {
        Product product = (Product) super.findEntityByParams("findProductByParams", params);

        return product;
    }

    public Product findProductById(String productId) throws BusinessException {
        Product product = (Product) super.findEntityById("findProductById", productId);

        return product;
    }

    public List<Product> findProductsByParams(Map<String, Object> params) throws BusinessException {
        List<Product> productList = super.findEntitysByParams("findProductsByParams", params);

        return productList;
    }

    public int getTotalCount(Map<String, Object> params) throws BusinessException {
        int count = super.getTotalCount("getTotalCount", params);

        return count;
    }
}
