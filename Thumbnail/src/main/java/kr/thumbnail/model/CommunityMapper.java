package kr.thumbnail.model;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface CommunityMapper {

	void galleryCreate(CommunityVO vo);

	List<CommunityVO> gallerySelect();

	List<CommunityVO> moreGallerySelect(int arg0, int arg1);

	int galleryCount();

	CommunityVO galleryDetail(int article_seq);
	
	
	
}
