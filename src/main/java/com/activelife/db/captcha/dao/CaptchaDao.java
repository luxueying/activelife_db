package com.activelife.db.captcha.dao;

import com.activelife.common.exception.BusinessException;

/**
 * 
 * @author liujinxin
 *
 */
public interface CaptchaDao {

	/**
	 * 随机生成 6 位数的验证码
	 * @return
	 * @throws BusinessException
	 */
	int NextInt() throws BusinessException;
	
	/**
	 * 判断是否是合法的手机号
	 * @param moblie
	 * @return
	 * @throws BusinessException
	 */
	boolean ismoblie(String moblie) throws BusinessException;
}
