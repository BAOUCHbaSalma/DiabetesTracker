package com.panchalprogrammingacademy;

import com.Beans.Glycemie;

import com.DAO.GlycemieDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.time.LocalDate;
import java.time.LocalTime;

@Controller
public class GlycemieController {
    @Autowired
    GlycemieDAO glycemieDAO;
    @RequestMapping("/")
    public String show(Model model){
        model.addAttribute("glycemie", new Glycemie());
        model.addAttribute("glycemies", glycemieDAO.ShowGlycemies());
        return "Glycemies";
    }

    @RequestMapping(value = "/saveGlycemie")
    public String save(@ModelAttribute Glycemie glycemie){
        glycemieDAO.AddGlycemie(glycemie);
        return "redirect:/";
    }
    @RequestMapping("/delete/{id}")
    public String show(@PathVariable("id") Integer id){

        glycemieDAO.delete(id);

        return "redirect:/";
    }



}
