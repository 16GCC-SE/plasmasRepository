package com.example.demo.dao;

import com.example.demo.bean.Goods;

import java.util.List;


public interface GoodsDao {

	public boolean addGoods(Goods goods) throws Exception;
	public List<Goods> getLatestGoods(int gid, String type) throws Exception;
	public List<Goods> getAllGoods() throws Exception;
	public boolean editInfo(Goods goods) throws Exception;
	public boolean deleteGoods(int gid) throws Exception;
	public Goods queryById(int gid) throws Exception;
	public int queryNumberById(int gid) throws Exception;
	public String[] queryTypes() throws Exception;
	public List<Goods> getTypeGoodsList(String type) throws Exception;
}
