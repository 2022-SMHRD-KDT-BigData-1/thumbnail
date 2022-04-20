package kr.thumbnail.nail;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.thumbnail.model.CommentMapper;
import kr.thumbnail.model.CommentVO;

@Controller
public class CommentController {

	@Inject
	CommentMapper mapper;
	
	@RequestMapping("/cmtCreate.do")
	public @ResponseBody String cmtCreate(CommentVO vo) {
		System.out.println("댓글 작성하기");
		mapper.cmtCreate(vo);
		return "success";
	}
	
	@RequestMapping("/cmtSelect.do")
	public @ResponseBody List<CommentVO> cmtSelect(int article_seq, HttpSession session) {
		System.out.println("댓글 보여주기");
		List<CommentVO> commentList = mapper.cmtSelect(article_seq);
		session.setAttribute("commentList", commentList);
		System.out.println(commentList.size());
		return commentList;
	}
}
