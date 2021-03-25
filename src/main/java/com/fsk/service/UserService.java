package com.fsk.service;

import com.fsk.bean.User;

import java.util.List;

public interface UserService {

    public List<User> findAll();

    public void save(User user);

    public void delete(User user);

    public List<User> upd_find(User user);

    public void upd(User user);

}
