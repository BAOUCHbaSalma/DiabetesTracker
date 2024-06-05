package com.DAO;

import com.Beans.Diabetes;
import com.Beans.Glycemie;
import com.Repository.DiabetesRepository;
import com.Repository.GlycemieRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
@Service
public class GlycemieDAOImpl implements GlycemieDAO {
    @Autowired
    GlycemieRepository glycemieRepository;
    @Override
    public ArrayList<Glycemie> ShowGlycemies() {
        return (ArrayList<Glycemie>) glycemieRepository.findAll();
    }

    @Override
    public void AddGlycemie(Glycemie glycemie) {
        glycemieRepository.save(glycemie);
    }

    @Override
    public void delete(Integer id) {

        glycemieRepository.deleteById(id);
    }
}
