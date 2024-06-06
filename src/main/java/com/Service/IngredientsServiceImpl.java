package com.Service;

import com.Beans.Ingredients;
import com.Repository.IngredientsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
@Service
public class IngredientsServiceImpl implements IngredientsService{
    @Autowired
    IngredientsRepository ingredientsRepository;
    @Override
    public ArrayList<Ingredients> ShowIngredient() {

        return (ArrayList<Ingredients>) ingredientsRepository.findAll();
    }
}
