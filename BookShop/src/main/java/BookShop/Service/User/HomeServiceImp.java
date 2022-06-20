package BookShop.Service.User;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import BookShop.Dao.BookDao;
import BookShop.Entity.Books;

@Service
public class HomeServiceImp implements IHomeService {

	@Autowired
	private BookDao bookDao;
	public List<Books> GetDataBook() {
		return bookDao.GetDataBook();
	}
}
