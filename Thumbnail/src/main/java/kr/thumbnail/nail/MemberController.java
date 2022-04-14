package kr.thumbnail.nail;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.thumbnail.model.MemberMapper;
import kr.thumbnail.model.MemberVO;

@Controller
public class MemberController {
	
	@Inject
	MemberMapper mapper;
	
	@RequestMapping("/index.do")
	public void index() {	
		System.out.println("메인 페이지 이동");
	}
	
	@RequestMapping("/about.do")
	public void about() {	
		System.out.println(" ");
	}
	
	@RequestMapping("/blog.do")
	public void blog() {
		System.out.println(" ");
	}
	
	@RequestMapping("/cart.do")
	public void cart() {
		System.out.println(" ");
	}
	
	@RequestMapping("/checkout.do")
	public void checkout() {
		System.out.println(" ");
	}
	
	@RequestMapping("/joinInsert.do")
	public String joinInsert(MemberVO vo) {
		System.out.println("회원가입 기능 동작");
		mapper.joinInsert(vo);
		return "redirect:/index.do";
	}
	
	
	@RequestMapping("/confirmation.do")
	public void confirmation() {
		System.out.println(" ");
	}
	
	@RequestMapping("/contact.do")
	public void contact() {
		System.out.println(" ");
	}
	@RequestMapping("/elements.do")
	public void elements() {
		System.out.println(" ");
	}
	@RequestMapping("/login.do")
	public void login() {
		System.out.println(" ");
	}
	
	@RequestMapping("/loginSelect.do")
	public String loginSelect(MemberVO vo, HttpSession session) {
		System.out.println("로그인 기능 동작");
		MemberVO info = mapper.loginSelect(vo);
		if (info != null) {
			session.setAttribute("info", info);
		}
		System.out.println(info);
		return "redirect:/index.do";
	}
	
	@RequestMapping("/main.do")
	public void main() {
		System.out.println(" ");
	}
	@RequestMapping("/product_list.do")
	public void product_list() {
		System.out.println(" ");
	}
	@RequestMapping("/product_list2.do")
	public void product_list2() {
		System.out.println(" ");
	}
	@RequestMapping("/single_blog.do")
	public void single_blog() {
		System.out.println(" ");
	}
	@RequestMapping("/single_product.do")
	public void single_product() {
		System.out.println(" ");
	}
	
	@RequestMapping("/experience.do")
	public void experience() {
		System.out.println(" ");
	}
}
