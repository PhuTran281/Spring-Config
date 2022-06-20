package BookShop.Dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import BookShop.Entity.MapperBooks;
import BookShop.Entity.Books;

@Repository
public class BookDao {
	@Autowired
	public JdbcTemplate _jdbcTemplate;
	public List<Books> GetDataBook(){
		List<Books> list = new ArrayList<Books>();
		String sql = "SELECT * FROM book";
		list = _jdbcTemplate.query(sql, new MapperBooks());
		return list;
	}
	
}
