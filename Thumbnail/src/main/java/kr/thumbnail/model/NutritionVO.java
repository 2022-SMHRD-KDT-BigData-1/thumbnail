package kr.thumbnail.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class NutritionVO {

	private int n_seq;
	private String n_type;
	private String n_price;
	private String n_img;
	private String n_content;
	private String n_reviewcount;
	private int n_num;
	private String n_pricecount;
}
