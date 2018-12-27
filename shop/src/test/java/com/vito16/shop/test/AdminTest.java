package com.vito16.shop.test;

import com.vito16.shop.model.Admin;
import com.vito16.shop.service.AdminService;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

public class AdminTest extends BaseTest{

    @Autowired
    AdminService adminService;

    @Test
    public void testAddAdmin() {
        Admin admin = new Admin();
        admin.setUsername("胡老板");
        admin.setPassword("123456");
        adminService.save(admin);
    }

}
