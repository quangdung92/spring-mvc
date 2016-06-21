package com.springapp.mvc.repository;

import com.springapp.mvc.model.Role;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by quangdung on 21/06/2016.
 */
public interface RoleRepository extends JpaRepository<Role, Long> {
}
