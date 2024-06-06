package com.Service;

import com.Beans.Diabetiques;
import com.Repository.DiabetesRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
@Service
public class DiabetesServiceImpl implements DiabetesService {
    @Autowired
    DiabetesRepository diabetesRepository;

    @Override
    public ArrayList<Diabetiques> ShowDiabetes() {
        return (ArrayList<Diabetiques>) diabetesRepository.findAll();
    }

    @Override
    public void AddDiabete(Diabetiques diabetes) {
        diabetesRepository.save(diabetes);

    }
}
