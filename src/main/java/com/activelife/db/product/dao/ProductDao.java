package com.activelife.db.product.dao;

import java.util.List;
import java.util.Map;

import com.activelife.common.exception.BusinessException;
import com.activelife.common.proclassfily.po.ProClassfily;
import com.activelife.common.product.po.Product;

/**
 * 
 * @author liujinxin
 * 
 */
public interface ProductDao {
	
	/**
	 * 查询商品信息，放到首页
	 * @return
	 */
	List<Product> findTopPro() throws BusinessException;
	
	/**
	 * 查询商品类别
	 * @return
	 * @throws BusinessException
	 */
	List<ProClassfily> findProClassfily() throws BusinessException;
	
	/**
	 * 根据商品ID查询商品具体信息
	 * @param proid
	 * @return
	 * @throws BusinessException
	 */
	Product findPro(String proid) throws BusinessException;
	
	/**
	 * 根据商品类别查询商品信息
	 * @param classid
	 * @return
	 * @throws BusinessException
	 */
	List<Product> findProByClass(Map<String, Object> classid) throws BusinessException;
	
    /**
     * 创建产品
     * 
     * @param product
     *            产品信息
     * @throws BusinessException
     */
    void saveProduct(Product product) throws BusinessException;

    /**
     * 更新产品
     * 
     * @param product
     * @throws BusinessException
     */
    int updateProduct(Product product) throws BusinessException;

    /**
     * 根据参数查询一个产品
     * 
     * @param params
     *            参数
     * @return 产品信息
     * @throws BusinessException
     */
    Product findProductByParams(Map<String, Object> params) throws BusinessException;

    /**
     * 根据ID查询一个产品
     * 
     * @param productId
     *            产品ID
     * @return 产品信息
     * @throws BusinessException
     */
    Product findProductById(String productId) throws BusinessException;

    /**
     * 查询产品信息列表
     * 
     * @param params
     *            参数
     * @return 产品信息列表
     * @throws BusinessException
     */
    List<Product> findProductsByParams(Map<String, Object> params) throws BusinessException;

    /**
     * 查询产品总条数
     * 
     * @param params
     *            参数
     * @return 产品条数
     * @throws BusinessException
     */
    int getTotalCount(Map<String, Object> params) throws BusinessException;
}
