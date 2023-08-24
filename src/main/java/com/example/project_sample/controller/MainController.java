package com.example.project_sample.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

    @RequestMapping("/main")
    public String mainView(){

        return "main";
    }


    @RequestMapping("member/login")
    public String test(){

        return "/member/login";
    }

    @RequestMapping("feed/feed")
    public String feed(){

        return "/feed/feed";
    }

    @RequestMapping("feed/my_feed")
    public String my_feed(){

        return "/feed/my_feed";
    }

    @RequestMapping("feed/feed_insert")
    public String feed_insert(){

        return "feed/feed_insert";
    }