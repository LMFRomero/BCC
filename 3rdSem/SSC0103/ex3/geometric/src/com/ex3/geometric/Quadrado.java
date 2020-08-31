package com.ex3.geometric;

public class Quadrado extends Forma {
    private float lado;

    public Quadrado (String given_color, boolean is_filled, float size) {
        super(given_color, is_filled);
        set_lado(size);
    }

    public void set_lado (float size) {
        lado = size;
    }

    public float get_lado () {
        return lado;
    }

    @Override
    public float get_area () {
        return get_lado() * get_lado();
    }

    @Override
    public float get_perimetro() {
        return get_lado() * 4;
    }

    @Override
    public String get_tipo () {
        return "quadrado";
    }
}