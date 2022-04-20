package kr.thumbnail.model;

import java.util.List;

public interface WishListMapper {

	List<WishListVO> wishSelect(String mb_email);

	void wishListUp(WishListVO vo);

	void wishListDelete(WishListVO vo);

}
