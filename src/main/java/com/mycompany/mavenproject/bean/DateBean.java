/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.mavenproject.bean;

/**
 *
 * @author world
 */
import java.util.Date;
public class DateBean {
    private Date currentDate;
    public DateBean(){
        this.currentDate = new Date();
    }
    public Date getCurrentDate() {
        return currentDate;
    }
}
