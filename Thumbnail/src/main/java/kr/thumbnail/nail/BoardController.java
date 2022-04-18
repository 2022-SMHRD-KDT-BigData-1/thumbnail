package kr.thumbnail.nail;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.thumbnail.model.CommunityMapper;
import kr.thumbnail.model.CommunityVO;

@Controller
public class BoardController {
	
	@Inject
	CommunityMapper mapper;
	
	@RequestMapping("/index.do")
	public void index(HttpSession session) {	
		System.out.println("메인 페이지 이동");
	}
	
	@RequestMapping("/contact.do")
	public void contact() {
		System.out.println("주변 네일샵 페이지로 이동");
	}
	
	@RequestMapping("/product_list.do")
	public void product_list() {
		System.out.println("디자인 선택 페이지로 이동");
	}
	
	@RequestMapping("/product_list2.do")
	public void product_list2() {
		System.out.println("갤러리 페이지로 이동");
	}
	
	@RequestMapping("/single_product.do")
	public void single_product() {
		System.out.println("가상네일체험 사용방법 페이지로 이동");
	}
	
	@RequestMapping("/single_product2.do")
	public void single_product2() {
		System.out.println("가상네일체험 결과 페이지로 이동");
	}
	
	@RequestMapping("/see_more.do")
	public @ResponseBody int see_more(String startNum) {
		System.out.println("더보기 : " + startNum);
		
		// 갤러리의 게시물 총 갯수
		int length = 50;
		
		
		return length;
	}
	
	@RequestMapping("/gallery_sub.do")
	public void gallery_sub() {
		System.out.println("더보기로 가져올 임시 페이지");
	}
	
	
	// 템플릿에서 제공하는 페이지, 안씀
	@RequestMapping("/about.do")
	public void about() {	
		System.out.println("템플릿 about 페이지로 이동");
	}
	
	@RequestMapping("/blog.do")
	public void blog() {
		System.out.println("템플릿 blog 페이지로 이동");
	}
	
	@RequestMapping("/confirmation.do")
	public void confirmation() {
		System.out.println("템플릿 confirmation 페이지로 이동");
	}
	
	@RequestMapping("/elements.do")
	public void elements() {
		System.out.println("템플릿 요소 페이지로 이동");
	}
	
	@RequestMapping("/single_blog.do")
	public void single_blog() {
		System.out.println("템플릿 single_blog 페이지로 이동 - 아직 안쓰는 페이지");
	}
	
	
}
