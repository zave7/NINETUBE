package com.project.ninetube.user.service;

import com.project.ninetube.user.entity.User;
import com.project.ninetube.user.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {

        @Autowired
        private UserRepository userRepository;

        public List<User> getAllUsers() {
                return userRepository.findAll();
        }

        public List<User> getAllUsersDelstatus(int value) {
                return userRepository.findAllByDelstatus(value);
        }
}
