package com.Service;

import com.Beans.Diabetiques;

import java.util.ArrayList;

public interface DiabetesService {
    ArrayList<Diabetiques> ShowDiabetes();
    void AddDiabete(Diabetiques diabetes);

}
