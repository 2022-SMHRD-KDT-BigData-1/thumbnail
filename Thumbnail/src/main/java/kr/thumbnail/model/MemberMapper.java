package kr.thumbnail.model;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface MemberMapper {

	MemberVO loginSelect(MemberVO vo);

	void joinInsert(MemberVO vo);

	MemberVO idCheck(String mb_email);

	MemberVO nickCheck(String mb_nick);

}
