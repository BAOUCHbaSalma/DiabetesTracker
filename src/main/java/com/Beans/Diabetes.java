package com.Beans;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Column;


@Entity(name = "diabetes")
public class Diabetes {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(name = "user_id", nullable = false)
    private Integer userId;

    @Column(name = "diabetes", nullable = false)
    private String diabetes;

    @Column(name = "date", nullable = false)
    private String date;

    // Constructors, getters, and setters

    public Diabetes(Integer id, Integer userId, String diabetes, String date) {
        this.id = id;
        this.userId = userId;
        this.diabetes = diabetes;
        this.date = date;
    }

    public Diabetes(Integer userId, String diabetes, String date) {
        this.userId = userId;
        this.diabetes = diabetes;
        this.date = date;
    }

    public Diabetes() {
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public String getDiabetes() {
        return diabetes;
    }

    public void setDiabetes(String diabetes) {
        this.diabetes = diabetes;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }
}
