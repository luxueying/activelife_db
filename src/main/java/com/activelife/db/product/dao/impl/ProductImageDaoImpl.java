package com.activelife.db.product.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.activelife.common.exception.BusinessException;
import com.activelife.common.product.po.ProductImage;
import com.activelife.db.base.dao.BaseDao;
import com.activelife.db.product.dao.ProductImageDao;

@Repository
public class ProductImageDaoImpl extends BaseDao implements ProductImageDao {

    public ProductImageDaoImpl() {
        super("PRODUCT_IMAGE");
    }

    public void saveProductImage(ProductImage image) throws BusinessException {
        super.saveEntity("saveProductImage", image);

    }

    public int updateProductImage(ProductImage image) throws BusinessException {
        int num = super.updateEntity("updateProductImage", image);

        return num;
    }

    public ProductImage findProductImageById(String imageId) throws BusinessException {
        ProductImage image = (ProductImage) super.findEntityById("findProductImageById", imageId);

        return image;
    }

    public List<ProductImage> findProductImagesByParams(Map<String, Object> params) throws BusinessException {
        List<ProductImage> imageList = super.findEntitysByParams("findProductImagesByParams", params);

        return imageList;
    }

    public int getTotalCount(Map<String, Object> params) throws BusinessException {
        int count = super.getTotalCount("getTotalCount", params);

        return count;
    }

    public int deleteProductImageById(String imageId) throws BusinessException {
        int num = super.deleteEntityById("deleteProductImageById", imageId);

        return num;
    }

}
