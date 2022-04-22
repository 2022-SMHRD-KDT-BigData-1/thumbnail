package kr.thumbnail.nail;

import java.io.File;
import java.io.IOException;
import java.util.UUID;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import kr.thumbnail.model.MemberVO;

@Controller
public class FileUploadController {

	@RequestMapping(value="/upload.do", method=RequestMethod.POST)                           //IOException - 파일이 없을 때 발생할 에러. 호출함수인 xml의 DispatcherServlet class로 예외처리 전가
    public String submitReport1(@RequestParam("file") MultipartFile image_file, HttpSession session) throws IOException {    //command객체가 아닌 request로 submit한 값 받아오기     //studentNumber - submissionForm의 속성 name 
        //파일명
        String originalFile = image_file.getOriginalFilename();
        
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
        String filePath = "C:/Users/smhrd/git/thumbnail/Thumbnail/src/main/webapp/resources/image/";
        
        //파일을 저장하기 위한 파일 객체 생성
        File file = new File(filePath + storedFileName);
        //파일 저장
        image_file.transferTo(file);
        
        System.out.println(name + "가 업로드한 파일은");
        System.out.println(originalFile + "은 업로드한 파일이다.");
        System.out.println(storedFileName + "라는 이름으로 업로드 됐다.");
        System.out.println("파일사이즈는 " + image_file.getSize());
        
        String stored_file = "resources/image/" + storedFileName;
        System.out.println(stored_file);
        session.setAttribute("stored_file", stored_file);
        
        MemberVO vo = (MemberVO)session.getAttribute("info");
        String user_id = vo.getMb_email();
        
        return "redirect:/http://127.0.0.1:5000/predict?user_id="+user_id+"&user_nail="+storedFileName;
    }
	
}

