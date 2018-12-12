package com.example.demo.dao;

import com.example.demo.bean.ShoppingCart;

import java.util.List;

public interface ShoppingCartDao {

	public boolean addGoods(int uid, int gid, int number) throws Exception;
	public boolean deleteGoods(int uid, int gid, int number) throws Exception;
	public List<ShoppingCart> getAllGoods(int uid) throws Exception;
	public String getDesignateGoodsMs(int uid, int gid) throws Exception;
	public boolean payGoods(int uid, int gid, int number) throws Exception;
	public boolean payAllGoods(int uid) throws Exception;

}
