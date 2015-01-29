/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lab1.model;

/**
 *
 * @author Mitch
 */
public class CalculatorService {

    private double area;
    
    public double calculateRectangle(double width, double length){
        area = width * length;
        return area;
    }
    
    public double calculateCircle(double radius){
        area = Math.PI * (radius*radius);
        return area;
    }
    
    public double calculateTriangle(double height, double width){
        area = (height*width)/2;
        return area;
    }
}
