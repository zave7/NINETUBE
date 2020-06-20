package com.project.ninetube.user.service;

import com.project.ninetube.user.entity.User;
import com.project.ninetube.user.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.web.PageableDefault;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {

    @Autowired
      private UserRepository userRepository;
//    private final UserRepository userRepository;
//
//    public UserService(UserRepository userRepository){
//        this.userRepository = userRepository;
//    }
//
//    public Page<User> getUserList(Pageable pageable){
//        pageable = PageRequest.of(pageable.getPageNumber() <= 0 ? 0 : pageable.getPageNumber() - 1, pageable.getPageSize());
//        return userRepository.findAll(pageable);
//
//    }
//
//    public Page<User> findAll(@PageableDefault(sort = { "OID" }, direction = Sort.Direction.DESC, size = 5) Pageable pageable){
//        Page<User> list = userRepository.findAll(pageable);
//        return list;
//    }
//
//    public User findByACCOUNT(String ACCOUNT) {
//        return userRepository.findByACCOUNT(ACCOUNT);
//    }

    public List<User> getAllUsers() {
        return userRepository.findAll();
    }

   /* public List<User> getAllUsersDelstatus(int value) {
        return userRepository.findAllByDelstatus(value);
    }*/

    public int checkUserDuplicatedId(String userId) {
        return 0;
//        return userRepository.selectUserId(userId) == 0 ?
//                UserConstants.USER_SUCCESS : UserConstants.USER_DUPLICATED_ID;

    }

    public int createUser(User user) {
//        User test = userRepository.save(user);
        return 0;
    }

    public int checkPassword(User user) {
        return 0;
    }

    public boolean vaildateUserData(User user) {
        return false;
    }
}
