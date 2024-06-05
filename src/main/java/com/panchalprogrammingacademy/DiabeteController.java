package com.panchalprogrammingacademy;

import com.Beans.Diabetes;
import com.Beans.Glycemie;
import com.DAO.DiabetesDAO;
import com.DAO.GlycemieDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class DiabeteController {
    @Autowired
    DiabetesDAO diabetesDAO;
    @RequestMapping("/dia")
    public String showDiabetes(Model model){
        model.addAttribute("diabete", new Diabetes());
        model.addAttribute("diabetes",diabetesDAO.ShowDiabetes() );
        return "Diabetes";
    }

    @RequestMapping(value = "/saveDiabete")
    public String saveDiabettes(@ModelAttribute Diabetes diabetes){
        diabetesDAO.AddDiabete(diabetes);
        return "redirect:/";
    }
}
