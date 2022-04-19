package kr.thumbnail.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class DesignVO {
	private String d_date;
	private String d_hashtag;
	private String d_hashtag2;
	private String d_image;
	private int d_num;
	private int d_seq;
}
