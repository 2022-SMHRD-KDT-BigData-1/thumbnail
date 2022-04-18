package kr.thumbnail.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class CommunityVO {
	
	private int article_seq;
	private String article_subject;
	private String article_content;
	private String article_date;
	private String article_file;
	private String mb_email;
	private int article_cnt;
	
}
