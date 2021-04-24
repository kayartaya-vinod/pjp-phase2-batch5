package com.sapient.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.sapient.entity.Product;
import com.sapient.utils.DbUtil;

public class ProductDao {

	// provides CRUD and QUERY operations
	// implemented using JDBC (or other tools like hibernate/jpa/mybatis etc)

	public void insert(Product product) throws DaoException {

	}

	public Product get(Integer id) throws DaoException {
		String sql = "select * from products where id = ?";

		try (Connection conn = DbUtil.createConnection(); PreparedStatement stmt = conn.prepareStatement(sql);) {

			stmt.setInt(1, id);

			try (ResultSet rs = stmt.executeQuery()) {

				if (rs.next()) {
					return resultSetToProduct(rs);
				}
			}
		} catch (Exception ex) {
			throw new DaoException(ex);
		}
		return null;
	}

	Product resultSetToProduct(ResultSet rs) throws SQLException {
		Product p = new Product();

		p.setId(rs.getInt("id"));
		p.setName(rs.getString("name"));
		p.setDescription(rs.getString("description"));
		p.setBrand(rs.getString("brand"));
		p.setCategory(rs.getString("category"));
		p.setPicture(rs.getString("picture"));
		p.setUnitPrice(rs.getDouble("unit_price"));
		p.setDiscount(rs.getDouble("discount"));
		p.setQuantityPerUnit(rs.getString("quantity_per_unit"));
		return p;
	}

	public void update(Product product) throws DaoException {

	}

	public void delete(Integer id) throws DaoException {

	}
	// queries

	public List<Product> getAll() throws DaoException {

		List<Product> list = new ArrayList<>();
		try (Connection conn = DbUtil.createConnection();
				Statement stmt = conn.createStatement();
				ResultSet rs = stmt.executeQuery("select * from products");) {
			while (rs.next()) {
				list.add(resultSetToProduct(rs));
			}
		} catch (Exception ex) {
			throw new DaoException(ex);
		}
		return list;
	}

	public List<Product> getByBrand(String brand) {
		return null;
	}

	public List<Product> getByCategory(String category) {
		return null;
	}

	public static void main(String[] args) throws DaoException {

		ProductDao dao = new ProductDao();
		List<Product> list = dao.getAll();
		for (Product p : list) {
			System.out.println(p);
		}
	}
}
