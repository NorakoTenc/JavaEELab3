/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.mavenproject.bean;

/**
 *
 * @author world
 */
public class UserBean {
    private String name;

    public UserBean() {
        this.name = "Default Name";
    }

    // Геттер для змінної 'name'
    public String getName() {
        return name;
    }

    // Сеттер для змінної 'name'
    public void setName(String name) {
        this.name = name;
    }
}