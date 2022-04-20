package kr.thumbnail.nail;

import java.io.File;
import java.io.IOException;
import java.util.UUID;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import kr.thumbnail.model.CommunityMapper;
import kr.thumbnail.model.CommunityVO;

@Controller
public class GalleryCreateController {
	
	@Inject
	CommunityMapper mapper;
	
	@RequestMapping(value="/galleryCreate.do", method=RequestMethod.POST)                           //IOException - 파일이 없을 때 발생할 에러. 호출함수인 xml의 DispatcherServlet class로 예외처리 전가
    public String galleryCreate(@RequestParam("article_file") MultipartFile article_file, @RequestParam("article_subject") String article_subject, 
    		@RequestParam("article_content") String article_content, @RequestParam("mb_email") String mb_email) throws IOException { 
		
		
		System.out.println("갤러리 게시글 추가");
		 //파일명
        String originalFile = article_file.getOriginalFilename();
        
        //파일명 중 확장자만 추출                                                //lastIndexOf(".") - 뒤에 있는 . 의 index번호
        String originalFileExtension = originalFile.substring(originalFile.lastIndexOf("."));
        //fileuploadtest.doc
        //lastIndexOf(".") = 14(index는 0번부터)
        //substring(14) = .doc
        
        //업무에서 사용하는 리눅스, UNIX는 한글지원이 안 되는 운영체제 
        //파일업로드시 파일명은 ASCII코드로 저장되므로, 한글명으로 저장 필요
        //UUID클래스 - (특수문자를 포함한)문자를 랜덤으로 생성                    "-"라면 생략으로 대체
        String storedFileName = UUID.randomUUID().toString().replaceAll("-", "") + originalFileExtension;
        
        String name = "test";
        String filePath = "C:/Users/smhrd/git/thumbnail/Thumbnail/src/main/webapp/resources/gallery_img/";
        
        //파일을 저장하기 위한 파일 객체 생성
        File file = new File(filePath + storedFileName);
        //파일 저장
        article_file.transferTo(file);
        
        System.out.println(name + "가 업로드한 파일은");
        System.out.println(originalFile + "은 업로드한 파일이다.");
        System.out.println(storedFileName + "라는 이름으로 업로드 됐다.");
        System.out.println("파일사이즈는 " + article_file.getSize());
        
        String stored_file = "resources/gallery_img/" + storedFileName;
        System.out.println(stored_file);
        // session.setAttribute("stored_file", stored_file);
        
        // 제목, 내용, 경로 추가
        CommunityVO vo = new CommunityVO(0, article_subject, article_content, null, stored_file, mb_email, 0);
        mapper.galleryCreate(vo);
		
		
		return "redirect:/product_list2.do";
	}
}
