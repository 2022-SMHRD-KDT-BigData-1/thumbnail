package kr.thumbnail.model;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor

public class MemberVO {

	private String mb_email;
	private String mb_pw;
	private String mb_name;
	private String mb_nick;
	private String mb_phone;
	private String mb_addr;
	private String mb_birthdate;
	private String mb_joindate;
	private String mb_type;
	
}
