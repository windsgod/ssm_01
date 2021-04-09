package com.fsk.test;

import com.fsk.bean.User;
import com.fsk.dao.UserDao;
import com.fsk.service.UserService;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.junit.Test;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;


import java.io.IOException;
import java.io.InputStream;
import java.util.List;

@MapperScan("com.fsk.mapper")
public class test {
    @Test
    public void testQueryUserList(){
        ApplicationContext ac=new ClassPathXmlApplicationContext("classpath:applicationContext.xml");
        UserService service=(UserService) ac.getBean("userservice");
        User user=new User();
        user.setName("asd");
        System.out.println(service.register(user));
    }

    @Test
    public void test() throws IOException{
        /*InputStream resourceAsStream= Resources.getResourceAsStream("mysqlConfig.xml");
        SqlSessionFactoryBuilder builder=new SqlSessionFactoryBuilder();
        SqlSessionFactory factory= builder.build(resourceAsStream);
        SqlSession session=factory.openSession(true);

        UserDao mapper=session.getMapper(UserDao.class);
        List<User> all= mapper.findAll();
        for(User user:all){
            System.out.println(user);
        }*/

    }


}
