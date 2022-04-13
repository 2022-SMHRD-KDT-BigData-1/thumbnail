package kr.thumbnail.model;

public interface MemberMapper {

	MemberVO loginSelect(MemberVO vo);

	void joinInsert(MemberVO vo);

}
