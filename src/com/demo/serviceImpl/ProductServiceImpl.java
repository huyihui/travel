package com.demo.serviceImpl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.demo.dao.ProductDao;
import com.demo.model.Product;
import com.demo.service.ProductService;
@Service("productServiceImpl")
public class ProductServiceImpl implements ProductService {

	@Resource(name="productDaoImpl")
	private ProductDao productDaoImpl;
	@Override
	public Product findById(Product product) {
		// TODO Auto-generated method stub
		return productDaoImpl.findById(product);
	}

}
