package kr.thumbnail.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class CommentVO {
	
	private int cmt_seq;
	private int article_seq;
	private String cmt_content;
	private String cmt_date;
	private String mb_email;

}
