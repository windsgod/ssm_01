package com.fsk.controller;

import com.fsk.bean.User;
import com.fsk.service.UserService;
import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;



import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import java.util.List;

@Controller
public class UserController {

    @Autowired//    @Resource 类似，由Java方面提供
    private UserService userservice;



    @RequestMapping("/login")
    public void login(User user, HttpServletRequest request, HttpServletResponse response, HttpSession session){
        User u=userservice.login(user);
        if (user.getName().equals(u.getName())){
            System.out.println("success");
            session.setAttribute("login_user",u);
            try {
                response.sendRedirect("index.jsp");
            } catch (IOException e) {
                e.printStackTrace();
            }
        }else{
            System.out.println("error");
            try {
                response.sendRedirect("index.jsp");
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    @RequestMapping("/register")
    public void register(User user,HttpServletRequest request, HttpServletResponse response){

        System.out.println(user.getName());
        if(userservice.register(user)>0){
            try {
                response.sendRedirect("signin.jsp");
            } catch (IOException e) {
                e.printStackTrace();
            }
            System.out.println("success");
        }else{
            System.out.println("error");
            try {
                response.sendRedirect("index.jsp");
            } catch (IOException e) {
                e.printStackTrace();
            }
        }

    }

    @RequestMapping("/exit")
    public void login(HttpSession session,HttpServletResponse response){
        session.removeAttribute("login_user");
        try {
            response.sendRedirect("index.jsp");
        } catch (IOException e) {
            e.printStackTrace();
        }
    }



/*    //查询所有用户
    @RequestMapping("/findAll")
    public String findAll(Model model){
        System.out.println("success");
        List<User> all= userservice.findAll();
        model.addAttribute("user",all);
        return "success";
    }

    //添加用户
    @RequestMapping("/save")
    public void save(User user,HttpServletRequest request, HttpServletResponse response) throws IOException {
        userservice.save(user);
        response.sendRedirect(request.getContextPath()+"/findAll");
    }

    //删除用户
    @RequestMapping("/delete")
    public void delete(User user,HttpServletRequest request, HttpServletResponse response) throws IOException {
        userservice.delete(user);
        response.sendRedirect(request.getContextPath()+"/findAll");
    }


    //查询某一个用户
    @RequestMapping("/upd_find")
    public String upd_find(Model model1,User user,HttpServletRequest request, HttpServletResponse response){
        List<User> all1= userservice.upd_find(user);
        System.out.println(all1.get(0).getId());
        model1.addAttribute("user1",all1);
        return "abc";
    }

    //修改用户
    @RequestMapping("/upd")
    public void upd(User user,HttpServletRequest request, HttpServletResponse response) throws IOException {
        userservice.upd(user);
        response.sendRedirect(request.getContextPath()+"/findAll");
    }*/


}
