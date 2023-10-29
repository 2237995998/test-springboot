package com.ye.testspringboot.controller;


import com.ye.testspringboot.entity.News;
import com.ye.testspringboot.response.Result;
import com.ye.testspringboot.service.NewsService;
import com.ye.testspringboot.util.StringUtil;
import com.ye.testspringboot.vo.UpdateTitleVo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.lang.Nullable;
import org.springframework.web.bind.annotation.*;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

@RestController
@RequestMapping("news")
public class NewsController {

    @Autowired
    private NewsService newsService;


    @RequestMapping(path = "/getNews", method = RequestMethod.GET)
    public Result getNewsByPage(@Nullable String pageNum, @Nullable String pageSize) {
        Integer first = StringUtil.changeString(pageNum);
        Integer second = StringUtil.changeString(pageSize);
        List<News> newsList = newsService.getNewsList(first, second);
        return new Result().setCode(200).setMessage("成功").setData(newsList);
    }

    @RequestMapping(value = "/detail", method = RequestMethod.GET)
    public Result getNewsById(String newsId) {
        News news = newsService.getById(Integer.parseInt(newsId));
        return new Result().setCode(200).setData(news);
    }

    @RequestMapping(value = "/delete", method = RequestMethod.POST)
    public Result deleteNews(Integer newsId) {
        News news = newsService.getById(newsId);
        news.setNewsStatus(0);
        newsService.updateById(news);
        return new Result().setCode(200).setMessage("删除成功");
    }

    @RequestMapping(value = "/add", method = RequestMethod.POST)
    public Result addNews(@RequestBody News news) {
        SimpleDateFormat df = new SimpleDateFormat("yyyy年MM月dd日 HH:mm");
        News dbNews = new News();
        dbNews.setNewsTime(df.format(new Date()));
        dbNews.setNewsTitle(news.getNewsTitle());
        dbNews.setNewsContent(news.getNewsContent());
        dbNews.setNewsStatus(1);
        newsService.save(dbNews);
        return new Result().setCode(200).setMessage("添加成功");
    }

    @RequestMapping(value = "/updateTitle", method = RequestMethod.POST)
    public Result updateNewsTitle(@RequestBody UpdateTitleVo titleVo) {
        News news = newsService.getById(titleVo.getNewsId());
        news.setNewsTitle(titleVo.getNewsTitle());
        newsService.updateById(news);
        return new Result().setCode(200).setMessage("修改成功");
    }

}
