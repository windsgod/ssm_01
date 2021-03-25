package com.fsk.service.impl;

import com.fsk.bean.User;
import com.fsk.dao.UserDao;
import com.fsk.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import java.util.List;

@Service("userservice")
public class UserServiceImpl implements UserService {

    @Autowired
    private UserDao userdao;

    @Override
    public List<User> findAll() {
        System.out.println("impl:查询所有用户。。。");
        return userdao.findAll();
    }

    @Override
    public void save(User user) {
        System.out.println("impl:插入方法。。。");
        userdao.save(user);
    }

    @Override
    public void delete(User user) {
        System.out.println("impl:删除方法。。。。");
        userdao.delete(user);
    }

    @Override
    public List<User> upd_find(User user) {
        System.out.println("impl:查找要修改的内容。。。。");
        return userdao.upd_find(user);
    }

    @Override
    public void upd(User user) {
        System.out.println("impl:修改方法。。。。");
        userdao.upd(user);
    }


}
