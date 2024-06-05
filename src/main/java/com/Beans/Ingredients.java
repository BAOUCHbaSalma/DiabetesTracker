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
    private Integer Carbs;
    @Column
    private Integer Kcal;
    @Column
    private Integer Protein;
    @Column
    private Integer Gl;
    @Column
    private Integer Fat;
    @Column
    private Integer RepasId;

    public Ingredients() {
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

    public Integer getCarbs() {
        return Carbs;
    }

    public void setCarbs(Integer carbs) {
        Carbs = carbs;
    }

    public Integer getKcal() {
        return Kcal;
    }

    public void setKcal(Integer kcal) {
        Kcal = kcal;
    }

    public Integer getProtein() {
        return Protein;
    }

    public void setProtein(Integer protein) {
        Protein = protein;
    }

    public Integer getGl() {
        return Gl;
    }

    public void setGl(Integer gl) {
        Gl = gl;
    }

    public Integer getFat() {
        return Fat;
    }

    public void setFat(Integer fat) {
        Fat = fat;
    }

    public Integer getRepasId() {
        return RepasId;
    }

    public void setRepasId(Integer repasId) {
        RepasId = repasId;
    }
}
