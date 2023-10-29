package com.ye.testspringboot.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.ye.testspringboot.entity.News;
import com.ye.testspringboot.mapper.NewsMapper;
import com.ye.testspringboot.service.NewsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;

@Service
public class NewsServiceImpl extends ServiceImpl<NewsMapper, News> implements NewsService {

    @Autowired
    private NewsMapper newsMapper;

    @Override
    public List<News> getNewsList(Integer pageNum, Integer pageSize) {
        int first = pageNum == null ? 1 : pageNum;
        int second = pageSize == null ? 5 : pageSize;
        PageHelper.startPage(first, second);
        List<News> news = newsMapper.selectList(null);
        PageInfo pageInfo = new PageInfo(news);
        return news;
    }


}
