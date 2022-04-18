package kr.thumbnail.nail;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.multipart.MultipartRequest;

import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import kr.thumbnail.model.MemberMapper;
import kr.thumbnail.model.MemberVO;

@Controller
public class MemberController {
	
	@Inject
	MemberMapper mapper;
	
	@RequestMapping("/index.do")
	public void index(HttpSession session) {	
		System.out.println("메인 페이지 이동");
	}
	
	@RequestMapping("/about.do")
	public void about() {	
		System.out.println("템플릿 about 페이지로 이동");
	}
	
	@RequestMapping("/blog.do")
	public void blog() {
		System.out.println("템플릿 blog 페이지로 이동");
	}
	
	@RequestMapping("/cart.do")
	public void cart() {
		System.out.println("위시리스트 페이지로 이동");
	}
	
	@RequestMapping("/checkout.do")
	public void checkout() {
		System.out.println("회원가입 페이지로 이동");
	}
	
	@RequestMapping("/joinInsert.do")
	public String joinInsert(MemberVO vo) {
		System.out.println("회원가입 기능 동작");
		mapper.joinInsert(vo);
		return "redirect:/index.do";
	}
	
	
	@RequestMapping("/confirmation.do")
	public void confirmation() {
		System.out.println("템플릿 confirmation 페이지로 이동");
	}
	
	@RequestMapping("/contact.do")
	public void contact() {
		System.out.println("주변 네일샵 페이지로 이동");
	}
	@RequestMapping("/elements.do")
	public void elements() {
		System.out.println("템플릿 요소 페이지로 이동");
	}
	@RequestMapping("/login.do")
	public void login() {
		System.out.println("로그인 페이지로 이동");
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
	
	@RequestMapping("/product_list.do")
	public void product_list() {
		System.out.println("디자인 선택 페이지로 이동");
	}
	@RequestMapping("/product_list2.do")
	public void product_list2() {
		System.out.println("갤러리 페이지로 이동");
	}
	@RequestMapping("/single_blog.do")
	public void single_blog() {
		System.out.println("템플릿 single_blog 페이지로 이동 - 아직 안쓰는 페이지");
	}
	@RequestMapping("/single_product.do")
	public void single_product() {
		System.out.println("가상네일체험 사용방법 페이지로 이동");
	}
	
	@RequestMapping("/single_product2.do")
	public void single_product2() {
		System.out.println("가상네일체험 사용방법 시행착오 페이지 - 안씀");
	}
	
	@RequestMapping("/idCheck.do")
	public @ResponseBody MemberVO idCheck(String mb_email) {
		
		System.out.println("아이디 중복체크");
		System.out.println(mb_email);
		
		MemberVO vo = mapper.idCheck(mb_email);
		
		if(vo == null) {
			   vo = new MemberVO();
		}
		System.out.println(vo); 
		return vo;
		
	}
	
	@RequestMapping("/nickCheck.do")
	public @ResponseBody MemberVO nickCheck(String mb_nick) {
		
		System.out.println("닉네임 중복체크");
		System.out.println(mb_nick);
		
		MemberVO vo = mapper.nickCheck(mb_nick);
		
		if(vo == null) {
			   vo = new MemberVO();
		}
		System.out.println(vo); 
		return vo;
	}

	
}
