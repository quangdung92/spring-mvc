package com.springapp.mvc.repository;

import com.springapp.mvc.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by quangdung on 21/06/2016.
 */
public interface UserRepository extends JpaRepository<User, Long> {
    User findByUsername(String username);
}