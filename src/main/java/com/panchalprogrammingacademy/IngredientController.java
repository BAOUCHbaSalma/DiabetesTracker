package com.panchalprogrammingacademy;

import com.Beans.Glycemie;
import com.Service.IngredientsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IngredientController {
    @Autowired
    IngredientsService ingredientsService;

    @RequestMapping("/ingredients")
    public String showIngredients(Model model){
        model.addAttribute("Ingredients",ingredientsService.ShowIngredient() );
        return "Ingredients";
    }

}
