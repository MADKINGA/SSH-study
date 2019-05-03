package com.dao;

import com.domain.User;
import org.springframework.orm.hibernate4.support.HibernateDaoSupport;

/*项目中用接口*/
public class UserDao extends HibernateDaoSupport {

    public void save(User user) {
        this.getHibernateTemplate().save(user);
        System.out.println("dao");
    }
}
