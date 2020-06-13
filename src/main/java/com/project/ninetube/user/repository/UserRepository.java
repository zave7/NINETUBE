package com.project.ninetube.user.repository;

import com.project.ninetube.user.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import org.springframework.data.jpa.repository.Query;

import java.util.Optional;

@Repository
import java.util.List;

public interface UserRepository extends JpaRepository<User, Long> {

//    // 패스워드 조회
//    //@Query("")
//    public int checkPassword(User user);
//
//    // 아이디 중복 체크
//    public int selectUserId(String userId);
//
//    // 회원정보 인서트
//    public int insertUserInfo(User user);
//    @Query(value = "select * from NUSER WHERE ACCOUNT =:ACCOUNT", nativeQuery = true)
//    User findByACCOUNT(String ACCOUNT);

    // 이메일 조회
    Optional<User> findByEMAIL(String email);
    //NUSER의 데이터 전체 SELECT
    public List<User> findAll();

    public List<User> findAllByDelstatus(int value);
}
