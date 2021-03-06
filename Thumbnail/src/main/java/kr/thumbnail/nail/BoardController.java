package kr.thumbnail.nail;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.thumbnail.model.CommunityMapper;
import kr.thumbnail.model.CommunityVO;
import kr.thumbnail.model.DesignMapper;
import kr.thumbnail.model.DesignVO;
import kr.thumbnail.model.NutrionMapper;
import kr.thumbnail.model.NutritionVO;
import kr.thumbnail.model.WishListMapper;
import kr.thumbnail.model.WishListVO;

@Controller
public class BoardController {
	
	@Inject
	CommunityMapper mapper;
	@Inject
	DesignMapper dMapper;
	@Inject
	NutrionMapper nMapper;
	@Inject
	WishListMapper wMapper;
	
	@RequestMapping("/index.do")
	public void index(HttpSession session) {	
		System.out.println("메인 페이지 이동");
	}
	
	@RequestMapping("/contact.do")
	public void contact() {
		System.out.println("주변 네일샵 페이지로 이동");
	}
	
	@RequestMapping("/product_list.do")
	public void product_list(HttpSession session) {
		System.out.println("디자인 선택 페이지로 이동");
		
		List<DesignVO> productList = dMapper.productList();
		
		session.setAttribute("productList", productList);
		System.out.println(productList);
	}
	
	@RequestMapping("/product_list2.do")
	public void product_list2(HttpSession session) {
		System.out.println("갤러리 페이지로 이동");
		
		List<CommunityVO> galleryList = mapper.gallerySelect();
		session.setAttribute("galleryList", galleryList);
	
	}
	
	@RequestMapping("/single_product.do")
	public void single_product(int d_num, HttpSession session) {
		System.out.println("가상네일체험 사용방법 페이지로 이동");
		
		DesignVO vo = dMapper.select(d_num);
		session.setAttribute("selectDesign", vo);
		
	}
	
	@RequestMapping("/single_product2.do")
	public void single_product2() {
		System.out.println("가상네일체험 결과 페이지로 이동");
	}
	
	@RequestMapping("/see_more.do")
	public @ResponseBody int see_more(String startNum, HttpSession session) {
		System.out.println("더보기 : " + startNum);
		int arg0 = Integer.parseInt(startNum);
		int arg1 = arg0 + 2;
		String endNum = String.valueOf(arg1);
		
		List<CommunityVO> moreGalleryList = mapper.moreGallerySelect(arg0, arg1);
		session.setAttribute("moreGalleryList", moreGalleryList);
		
		// 총 게시물의 갯수
		int length = mapper.galleryCount();
		System.out.println(length);

		return length;
	}
	
	@RequestMapping("/gallery_sub.do")
	public void gallery_sub() {
		System.out.println("더보기로 가져올 서브 페이지");
		
	}
	
	@RequestMapping("/comment_sub.do")
	public void comment_sub() {
		System.out.println("댓글 불러올 서브 페이지");
	}
	
	@RequestMapping("/single_blog.do")
	public void single_blog(HttpSession session) {
		System.out.println("손톱 영양제 페이지로 이동");
		
		List<NutritionVO> vo =  nMapper.singleBlog();
		
		session.setAttribute("nutrition", vo);
	}
	
	@RequestMapping("/board_Insert.do")
	public void board_Insert() {
		System.out.println("게시판 작성 페이지로 이동");
	}
	
	@RequestMapping("/galleryDetail.do")
	public @ResponseBody CommunityVO galleryDetail(int article_seq, HttpSession session) {
		System.out.println("갤러리 상세보기");
		
		CommunityVO community_vo = mapper.galleryDetail(article_seq);
		session.setAttribute("community_vo", community_vo);
		
		return community_vo;
	}
	
	@RequestMapping("/wishListUp.do")
	public @ResponseBody List<WishListVO> wishListUp(WishListVO vo, HttpSession session) {
		
		System.out.println(vo.getD_seq() +" "+ vo.getMb_email());
		wMapper.wishListUp(vo);
		List<WishListVO> wishList = wMapper.wishSelect(vo.getMb_email());
		session.setAttribute("wishList", wishList);
		
		return wishList;
	}
	@RequestMapping("/wishListDelete.do")
	public @ResponseBody List<WishListVO> wishListDelete(WishListVO vo, HttpSession session) {
		
		System.out.println(vo.getD_seq() + " "+ vo.getMb_email());
		wMapper.wishListDelete(vo);
		List<WishListVO> wishList = wMapper.wishSelect(vo.getMb_email());
		session.setAttribute("wishList", wishList);
		
		return wishList;
	}
	
	
	@RequestMapping("/personal_hand.do")
	public void personal_hand() {
		System.out.println("퍼스널 핸드 페이지");
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
	
	
	
}
