package com.Beans;

import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.*;
import java.time.LocalDate;
import java.time.LocalTime;

@Entity(name = "glycemie")
public class Glycemie {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer idGlycemie;

    @Column
    private Integer valeurBefore;

    @Column
    private Integer valeurAfter;

    @Column
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private LocalDate date;
    @Column(name = "heurs")
    @DateTimeFormat(pattern = "HH:mm")
    private LocalTime heurs;
    @ManyToOne
    @JoinColumn(name = "idDiabete")
    private Diabetes diabetes;


    public Diabetes getDiabetes() {
        return diabetes;
    }

    public void setDiabetes(Diabetes diabetes) {
        this.diabetes = diabetes;
    }



    public LocalTime getHeurs() {
        return heurs;
    }

    public void setHeurs(LocalTime heurs) {
        this.heurs = heurs;
    }



    // Constructors, getters, and setters
    public Glycemie() {
    }

    public Integer getIdGlycemie() {
        return idGlycemie;
    }

    public void setIdGlycemie(Integer idGlycemie) {
        this.idGlycemie = idGlycemie;
    }

    public Integer getValeurAfter() {
        return valeurAfter;
    }

    public void setValeurAfter(Integer valeurAfter) {
        this.valeurAfter = valeurAfter;
    }

    public Integer getValeurBefore() {
        return valeurBefore;
    }

    public void setValeurBefore(Integer valeurBefore) {
        this.valeurBefore = valeurBefore;
    }

    public LocalDate getDate() {
        return date;
    }

    public void setDate(LocalDate date) {
        this.date = date;
    }

}
