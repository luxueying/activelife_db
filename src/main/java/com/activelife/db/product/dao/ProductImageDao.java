package com.activelife.db.product.dao;

import java.util.List;
import java.util.Map;

import com.activelife.common.exception.BusinessException;
import com.activelife.common.product.po.ProductImage;

/**
 * 
 * @author zhangpanfeng
 * 
 */
public interface ProductImageDao {
    /**
     * 创建产品图片
     * 
     * @param image
     *            产品图片信息
     * @throws BusinessException
     */
    void saveProductImage(ProductImage image) throws BusinessException;

    /**
     * 更新产品图片状态
     * 
     * @param image
     * @throws BusinessException
     */
    int updateProductImage(ProductImage image) throws BusinessException;

    /**
     * 根据ID查询一个产品图片
     * 
     * @param imageId
     *            产品图片ID
     * @return 产品图片信息
     * @throws BusinessException
     */
    ProductImage findProductImageById(String imageId) throws BusinessException;

    /**
     * 查询产品图片信息列表
     * 
     * @param params
     *            参数
     * @return 产品图片信息列表
     * @throws BusinessException
     */
    List<ProductImage> findProductImagesByParams(Map<String, Object> params) throws BusinessException;

    /**
     * 查询产品图片总条数
     * 
     * @param params
     *            参数
     * @return 产品图片条数
     * @throws BusinessException
     */
    int getTotalCount(Map<String, Object> params) throws BusinessException;

    /**
     * 根据图片ID删除图片数据
     * 
     * @param imageId
     *            图片ID
     * @return 受影响行数
     * @throws BusinessException
     */
    int deleteProductImageById(String imageId) throws BusinessException;
}
