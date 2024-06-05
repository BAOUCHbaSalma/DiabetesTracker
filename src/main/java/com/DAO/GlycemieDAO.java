package com.DAO;

import com.Beans.Glycemie;

import java.util.ArrayList;

public interface GlycemieDAO {
    ArrayList<Glycemie> ShowGlycemies();
    void AddGlycemie(Glycemie glycemie);
    void delete(Integer id);
}
