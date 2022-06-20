package BookShop.UserController;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import BookShop.Dao.BookDao;
import BookShop.Service.User.HomeServiceImp;

@Controller
public class HomeController {
	@Autowired
	HomeServiceImp HomeService;
	
	@RequestMapping(value = { "/", "trang-chu"})
	public ModelAndView Index() {
		ModelAndView mv = new ModelAndView("user/index");
		mv.addObject("books", HomeService.GetDataBook());
		return mv;
	}
	
	@RequestMapping(value = { "product"})
	public ModelAndView Product() {
		ModelAndView mv = new ModelAndView("user/product");
		return mv;
	}
	
	@RequestMapping(value = { "dang-ky"}, method = RequestMethod.GET)
	public ModelAndView Dangky() {
		ModelAndView mv = new ModelAndView("user/dangky");
		return mv;
	}

}

//public class HomeController extends BaseController {
//	
//	@RequestMapping(value = { "/", "trang-chu"})
//	public ModelAndView Index() {
//		ModelAndView mv = new ModelAndView("user/index");
//		mv.addObject("books", _HomeService.GetDataBook());
//		return mv;
//	}
//	
//	@RequestMapping(value = { "product"})
//	public ModelAndView Product() {
//		ModelAndView mv = new ModelAndView("user/product");
//		return mv;
//	}
//	
//	@RequestMapping(value = { "dang-ky"}, method = RequestMethod.GET)
//	public ModelAndView Dangky() {
//		ModelAndView mv = new ModelAndView("user/dangky");
//		return mv;
//	}
//
//}
