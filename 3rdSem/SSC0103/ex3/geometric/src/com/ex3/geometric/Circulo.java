package com.ex3.geometric;

public class Circulo extends Forma {
    private float raio;

    public Circulo (String given_color, boolean filled, float radius) {
        super(given_color, filled);
        set_raio (radius);
    }

    public void set_raio (float radius) {
        raio = radius;
    }

    public float get_raio () {
        return raio;
    }

    @Override
    public float get_area () {
        float area = (float) Math.PI * get_raio() * get_raio();
        return area;
    }

    @Override
    public float get_perimetro () {
        float perimetro = (float) Math.PI * get_raio() * 2;
        
        return perimetro;
    }

    @Override
    public String get_tipo () {
        return "circulo";
    }
}