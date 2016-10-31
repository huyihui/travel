package com.demo.daoImpl;

import javax.annotation.Resource;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.demo.dao.ProductDao;
import com.demo.model.Product;
@Repository("productDaoImpl")
public class ProductDaoImpl implements ProductDao {

	@Resource(name="sessionFactory")
	private SessionFactory sessionFactory;
	@Override
	public Product findById(Product product) {
		Session session=sessionFactory.openSession();
		Query query=session.createQuery("from Product where proId=?");
		query.setInteger(0, product.getProId());
		Product newProduct=(Product) query.uniqueResult();
		session.close();
		return newProduct;
	}

}
