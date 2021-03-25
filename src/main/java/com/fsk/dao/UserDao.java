package com.fsk.dao;

import com.fsk.bean.User;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface UserDao {

    //查
    @Select("select * from user")
    public List<User> findAll();

    //增
    @Insert("insert into user (id,name,gender,email) value (#{id},#{name},#{gender},#{email})")
    public void save(User user);

    //删
    @Delete("delete from user where id=#{id}")
    public void delete(User user);

    //改-查
    @Select("select * from user where id=#{id}")
    public List<User> upd_find(User user);

    //改
    @Update("update user set name=#{name},gender=#{gender},email=#{email} where id=#{id}")
    public void upd(User user);



}
