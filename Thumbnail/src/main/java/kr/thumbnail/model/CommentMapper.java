package kr.thumbnail.model;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface CommentMapper {

	void cmtCreate(CommentVO vo);

	List<CommentVO> cmtSelect(int article_seq);
	
	
}
