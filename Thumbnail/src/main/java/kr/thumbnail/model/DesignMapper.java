package kr.thumbnail.model;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface DesignMapper {

	List<DesignVO> productList();

	DesignVO select(int d_num);

}
