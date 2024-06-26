package com.panchalprogrammingacademy;

import com.Beans.Diabetiques;
import com.Service.DiabetesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class DiabeteController {
    @Autowired
    DiabetesService diabetesService;
    @RequestMapping("/dia")
    public String showDiabetes(Model model){
        model.addAttribute("diabete", new Diabetiques());
        model.addAttribute("diabetes", diabetesService.ShowDiabetes() );
        return "Diabetes";
    }

    @RequestMapping(value = "/saveDiabete")
    public String saveDiabettes(@ModelAttribute Diabetiques diabetes){
        diabetesService.AddDiabete(diabetes);
        return "redirect:/";
    }
}
