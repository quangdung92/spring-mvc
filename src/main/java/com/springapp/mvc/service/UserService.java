package com.springapp.mvc.service;

import com.springapp.mvc.model.User;

/**
 * Created by quangdung on 22/06/2016.
 */
public interface UserService {
    void save(User user);

    User findByUsername(String username);
}
