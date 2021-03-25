package com.fsk.controller;

import com.fsk.bean.User;
import com.fsk.service.UserService;
import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@Controller
public class UserController {

    @Autowired
//    @Resource 类似，由Java方面提供
    private UserService userservice;

    @RequestMapping("/findAll")
    public String findAll(Model model){
        System.out.println("success");
        List<User> all= userservice.findAll();
        model.addAttribute("user",all);
        return "success";
    }


    @RequestMapping("/save")
    public void save(User user,HttpServletRequest request, HttpServletResponse response) throws IOException {
        userservice.save(user);
        response.sendRedirect(request.getContextPath()+"/findAll");
    }

    @RequestMapping("/delete")
    public void delete(User user,HttpServletRequest request, HttpServletResponse response) throws IOException {
        userservice.delete(user);
        response.sendRedirect(request.getContextPath()+"/findAll");
    }

    @RequestMapping("/upd_find")
    public String upd_find(Model model1,User user,HttpServletRequest request, HttpServletResponse response){
        System.out.println("success");
        List<User> all1= userservice.upd_find(user);
        System.out.println(all1.get(0).getId());
        model1.addAttribute("user1",all1);
        return "abc";
    }

    @RequestMapping("/upd")
    public void upd(User user,HttpServletRequest request, HttpServletResponse response) throws IOException {
        System.out.println("123");
        userservice.upd(user);
        response.sendRedirect(request.getContextPath()+"/findAll");
    }


}
