package com.Service;

import com.Beans.Diabetes;

import java.util.ArrayList;

public interface DiabetesService {
    ArrayList<Diabetes> ShowDiabetes();
    void AddDiabete(Diabetes diabetes);

}
