package com.ye.testspringboot.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.ye.testspringboot.entity.News;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface NewsMapper extends BaseMapper<News> {

}
