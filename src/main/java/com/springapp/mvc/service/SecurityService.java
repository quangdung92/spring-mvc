package com.springapp.mvc.service;

/**
 * Created by quangdung on 22/06/2016.
 */
public interface SecurityService {
    String findLoggedInUsername();

    void autologin(String username, String password);
}
