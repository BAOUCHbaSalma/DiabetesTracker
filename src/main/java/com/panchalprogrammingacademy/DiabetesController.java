package com.panchalprogrammingacademy;

import com.Beans.Diabetes;
import com.DAO.DiabetesDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DiabetesController {
    @Autowired
    DiabetesDAO diabetesDAO;
    @RequestMapping("/")
    public String show(Model model){
        model.addAttribute("diabete",new Diabetes());
        model.addAttribute("Diabetes",  diabetesDAO.ShowDiabetes());
        return "Diabetes";
    }

    @RequestMapping("/save")
    public String save(@ModelAttribute Diabetes diabetes){
     diabetesDAO.AddDiabetes(diabetes);
        return "redirect:/";
    }

}
