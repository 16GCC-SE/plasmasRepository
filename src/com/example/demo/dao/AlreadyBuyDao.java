package com.example.demo.dao;

import com.example.demo.bean.AlreadyBuy;

import java.util.List;

public interface AlreadyBuyDao {

	public boolean addBuyGoods(int uid, int gid, int number) throws Exception;
	public List<AlreadyBuy> getAllBuyGoods(int uid) throws Exception;

}
