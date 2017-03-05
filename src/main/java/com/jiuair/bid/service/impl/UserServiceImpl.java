package com.jiuair.bid.service.impl;

import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import com.jiuair.bid.dao.UserMapper;
import com.jiuair.bid.model.User;
import com.jiuair.bid.service.UserService;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl extends ServiceImpl<UserMapper, User> implements UserService {

}
