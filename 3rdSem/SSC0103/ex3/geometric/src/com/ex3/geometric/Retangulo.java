package com.ex3.geometric;

public class Retangulo extends Forma {
    private float lado1, lado2;

    public Retangulo (String given_color, boolean is_filled, float size1, float size2) {
        super(given_color, is_filled);
        set_lado1(size1);
        set_lado2(size2);
    }

    public void set_lado1(float size1) {
        lado1 = size1;
    }

    public void set_lado2(float size2) {
        lado2 = size2;
    }

    public float get_lado1() {
        return lado1;
    }

    public float get_lado2() {
        return lado2;
    }

    @Override
    public float get_area () {
        return get_lado1() * get_lado2();
    }

    @Override
    public float get_perimetro() {
        return get_lado1() * 2 + get_lado2() * 2;
    }

    @Override
    public String get_tipo () {
        return "retangulo";
    }
}