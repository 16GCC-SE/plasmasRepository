package com.example.demo.factory;


import com.example.demo.dao.AlreadyBuyDao;
import com.example.demo.dao.GoodsDao;
import com.example.demo.dao.ShoppingCartDao;
import com.example.demo.dao.UserDao;
import com.example.demo.service.AlreadyBuyService;
import com.example.demo.service.GoodsService;
import com.example.demo.service.ShoppingCartService;
import com.example.demo.service.UserService;


public class DAOFactory {

	public static UserDao getUserServiceInstance() throws Exception {
		return new UserService();
	}

	public static GoodsDao getGoodsServiceInstance() throws Exception {
		return new GoodsService();
	}

	public static ShoppingCartDao getShoppingCartServiceInstance()
			throws Exception {
		return new ShoppingCartService();
	}

	public static AlreadyBuyDao getAlreadyBuyServiceInstance() throws Exception {
		return new AlreadyBuyService();
	}
}
