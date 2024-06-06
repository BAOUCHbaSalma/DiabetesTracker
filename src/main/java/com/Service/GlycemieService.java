package com.Service;

import com.Beans.Glycemie;

import java.util.ArrayList;

public interface GlycemieService {
    ArrayList<Glycemie> ShowGlycemies();
    void AddGlycemie(Glycemie glycemie);
    void delete(Integer id);
}
