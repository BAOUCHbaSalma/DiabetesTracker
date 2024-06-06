package com.Beans;

import javax.persistence.*;

@Entity
public class Ingredients {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer idIngredient;
    @Column
    private String name;
    @Column
    private double Carbs;
    @Column
    private double Kcal;
    @Column
    private double Protein;
    @Column
    private double Gl;
    @Column
    private double Fat;
    @Column
    private String Img;
    @Column
    private Integer RepasId;

    public Ingredients() {
    }

    public String getImg() {
        return Img;
    }

    public void setImg(String img) {
        Img = img;
    }

    public Integer getIdIngredient() {
        return idIngredient;
    }

    public void setIdIngredient(Integer idIngredient) {
        this.idIngredient = idIngredient;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getCarbs() {
        return Carbs;
    }

    public void setCarbs(double carbs) {
        Carbs = carbs;
    }

    public double getKcal() {
        return Kcal;
    }

    public void setKcal(double kcal) {
        Kcal = kcal;
    }

    public double getProtein() {
        return Protein;
    }

    public void setProtein(double protein) {
        Protein = protein;
    }

    public double getGl() {
        return Gl;
    }

    public void setGl(double gl) {
        Gl = gl;
    }

    public double getFat() {
        return Fat;
    }

    public void setFat(double fat) {
        Fat = fat;
    }



    public Integer getRepasId() {
        return RepasId;
    }

    public void setRepasId(Integer repasId) {
        RepasId = repasId;
    }
}
