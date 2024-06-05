package com.DAO;

import com.Beans.Diabetes;

import java.util.ArrayList;

public interface DiabetesDAO {
    ArrayList<Diabetes> ShowDiabetes();
    void AddDiabetes(Diabetes diabete);
    void delete(Integer id);
}
