package com.Beans;

import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.*;
import java.sql.Date;
import java.sql.Time;
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
    private LocalDate Date;
    @Column
    @DateTimeFormat(pattern = "HH:mm")
    private LocalTime Heure;
    @Column
    private Integer idDiabete;

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

    public java.sql.Date getDate() {
        return Date;
    }

    public void setDate(java.sql.Date date) {
        Date = date;
    }

    public Time getHeure() {
        return Heure;
    }

    public void setHeure(Time heure) {
        Heure = heure;
    }

    public Integer getIdDiabete() {
        return idDiabete;
    }

    public void setIdDiabete(Integer idDiabete) {
        this.idDiabete = idDiabete;
    }
}
