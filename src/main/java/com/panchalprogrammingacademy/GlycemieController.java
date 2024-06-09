package com.panchalprogrammingacademy;

import com.Beans.Glycemie;

import com.Service.GlycemieService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
public class GlycemieController {
    @Autowired
    GlycemieService glycemieService;
    @RequestMapping("/")
    public String show(Model model){
        model.addAttribute("glycemies", glycemieService.ShowGlycemies());

        return "Dashbord";
    }

    @RequestMapping(value = "/saveGlycemie")
    public String save(@ModelAttribute Glycemie glycemie){
        glycemieService.AddGlycemie(glycemie);
        return "redirect:/";
    }
    @RequestMapping("/delete/{id}")
    public String show(@PathVariable("id") Integer id){

        glycemieService.delete(id);

        return "redirect:/";
    }

    @RequestMapping("/Form")
    public String Form(Model model){
        model.addAttribute("glycemie", new Glycemie());
        return "ajouterG";
    }



}
