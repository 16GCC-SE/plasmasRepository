/**
 * 
 */
package com.vito16.shop.service;

import com.vito16.shop.common.Page;
import com.vito16.shop.model.News;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public abstract class BaseService implements
		IBaseService {

	private static final Logger logger = LoggerFactory.getLogger(BaseService.class);

	protected <T> T doIt(Page<News> page, T resultClass, ProcessInvoker processInvoker) {
		T result = initResult();
		processInvoker.process();
		return result;
	}

	private <T> T initResult() {
		return null;
	}
}
