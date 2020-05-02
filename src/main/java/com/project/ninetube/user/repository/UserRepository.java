package com.project.ninetube.user.repository;

import com.project.ninetube.user.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
    User findByACCOUNT(String ACCOUNT);
}
