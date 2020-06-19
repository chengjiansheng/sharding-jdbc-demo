package com.cjs.example.sharding.controller;

import com.cjs.example.sharding.entity.OrderEntity;
import com.cjs.example.sharding.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author ChengJianSheng
 * @date 2020-06-18
 */
@RestController
@RequestMapping("/order")
public class OrderController {

    @Autowired
    private OrderService orderService;

    @GetMapping("/save")
    public String save(@RequestParam("userId") Integer userId) {
        OrderEntity entity = new OrderEntity();
        entity.setUserId(userId);
        orderService.save(entity);
        return "ok";
    }
}
