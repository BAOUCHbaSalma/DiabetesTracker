package com.DAO;

import com.Beans.Diabetes;
import com.Repository.DiabetesRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
@Service
public class DiabetesDAOImpl implements DiabetesDAO{
    @Autowired
    DiabetesRepository diabetesRepository;

    @Override
    public ArrayList<Diabetes> ShowDiabetes() {
        return (ArrayList<Diabetes>) diabetesRepository.findAll();
    }

    @Override
    public void AddDiabete(Diabetes diabetes) {
        diabetesRepository.save(diabetes);

    }
}
