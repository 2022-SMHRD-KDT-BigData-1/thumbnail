package kr.thumbnail.nail;

import java.io.IOException;
import java.util.List;

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
import kr.thumbnail.model.WishListMapper;
import kr.thumbnail.model.WishListVO;

@Controller
public class MemberController {
	
	@Inject
	MemberMapper mapper;
	@Inject
	WishListMapper wMapper;
	
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
			List<WishListVO> wishList = wMapper.wishSelect(vo.getMb_email());
			session.setAttribute("wishList", wishList);
		}
		System.out.println(info);
		return "redirect:/index.do";
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
