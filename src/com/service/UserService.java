package com.service;

import com.dao.UserDao;
import com.domain.User;

import javax.transaction.Transactional;

@Transactional
public class UserService {
    private UserDao userDao;

    public void setUserDao(UserDao userDao) {
        this.userDao = userDao;
    }

    public void save(User user) {
        System.out.println("service");
        userDao.save(user);
    }
}
