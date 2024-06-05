package com.DAO;

import com.Beans.Diabetes;
import com.Beans.Glycemie;

import java.util.ArrayList;

public interface DiabetesDAO {
    ArrayList<Diabetes> ShowDiabetes();
    void AddDiabete(Diabetes diabetes);

}
