package com.demo.action;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;

import com.demo.model.Product;
import com.demo.service.ProductService;
import com.opensymphony.xwork2.ActionSupport;
@Controller("productionAction")
public class ProductAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Resource(name="productServiceImpl")
	private ProductService productServiceImpl;
	public Product product;
	public Product getProduct() {
		return product;
	}
	public void setProduct(Product product) {
		this.product = product;
	}
	/*
	 * 方法开始
	 */
	public String findById(){
		
		Product newProduct=productServiceImpl.findById(product);
		if(newProduct!=null){
			return "xiangqing";
		}
		return "error";
	}
}
