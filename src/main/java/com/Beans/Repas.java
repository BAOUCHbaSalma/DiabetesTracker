package com.Beans;

import javax.persistence.*;

@Entity
public class Repas {
    @Id
     @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer IdRepas;
    @Column
    private String nameRepas;

    public Repas() {
    }

    public Integer getIdRepas() {
        return IdRepas;
    }

    public void setIdRepas(Integer idRepas) {
        IdRepas = idRepas;
    }

    public String getNameRepas() {
        return nameRepas;
    }

    public void setNameRepas(String nameRepas) {
        this.nameRepas = nameRepas;
    }
}
