package kr.thumbnail.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class WishListVO {

	private int wish_seq;
	private int d_seq;
	private String mb_email;
	private String wish_date;
}
