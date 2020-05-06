package com.project.ninetube.user.repository;

import java.util.List;
import com.project.ninetube.user.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {

    //NUSER의 데이터 전체 SELECT
    public List<User> findAll();

    public List<User> findAllByDelstatus(int value);

}