package com.cjs.example.sharding.service;

import com.cjs.example.sharding.entity.OrderEntity;
import com.cjs.example.sharding.repository.OrderRepository;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * @author ChengJianSheng
 * @date 2020-06-18
 */
@Service
public class OrderService {

    @Resource
    private OrderRepository orderRepository;

    public void save(OrderEntity entity) {
        orderRepository.save(entity);
    }

}
