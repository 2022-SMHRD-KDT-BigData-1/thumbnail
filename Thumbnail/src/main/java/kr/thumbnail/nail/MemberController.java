package kr.thumbnail.nail;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {

	
	@RequestMapping("/index.do")
	public void index() {
		
		System.out.println("메인 페이지 이동");
		
	}
	
}
