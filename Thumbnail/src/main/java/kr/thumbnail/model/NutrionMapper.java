package kr.thumbnail.model;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface NutrionMapper {

	List<NutritionVO> singleBlog();

}
