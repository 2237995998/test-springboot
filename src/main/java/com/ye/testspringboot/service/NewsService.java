package com.ye.testspringboot.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.ye.testspringboot.entity.News;

import java.util.List;
import java.util.Map;


public interface NewsService extends IService<News> {
    List<News> getNewsList(Integer pageNum, Integer pageSize);


}
