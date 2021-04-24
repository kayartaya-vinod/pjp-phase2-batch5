package com.sapient.controllers;

import java.util.List;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.sapient.dao.DaoException;
import com.sapient.dao.ProductDao;
import com.sapient.entity.Product;

@RestController
@RequestMapping("/api/products")
@CrossOrigin
public class ProductsController {

	ProductDao dao = new ProductDao();
	
	
	@GetMapping
	public List<Product> getAllProducts() throws DaoException {
		return dao.getAll();
	}
	
	@GetMapping("/{id}")
	public Product getOneProduct(@PathVariable("id") Integer id) throws DaoException {
		return dao.get(id);
	}
}
