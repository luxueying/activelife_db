package com.activelife.db.captcha.dao.impl;

import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import org.springframework.stereotype.Repository;

import com.activelife.common.exception.BusinessException;
import com.activelife.db.captcha.dao.CaptchaDao;

/**
 * 
 * @author liujinxin
 *
 */
@Repository
public class CaptchaDaoImpl implements CaptchaDao {

	public int NextInt() throws BusinessException {
		Random rand = new Random();
		int max = 999999;
		int min = 100000;
	    int tmp = Math.abs(rand.nextInt());
	    return tmp % (max - min + 1) + min;
	}

	public boolean ismoblie(String moblie) throws BusinessException {
		Pattern p = Pattern.compile("^((13[0-9])|(15[^4,\\D])|(170)|(17[6-8])|(18[0-9]))\\d{8}$");  
		Matcher m = p.matcher(moblie);  
		  
		return m.matches(); 
	}
}
