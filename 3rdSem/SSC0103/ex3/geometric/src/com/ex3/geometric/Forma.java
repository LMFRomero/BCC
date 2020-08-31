package com.ex3.geometric;

public abstract class Forma {
    private String cor;
    private boolean preenchido;

    public Forma (String given_color, boolean is_filled) {
        set_cor(given_color);
        set_preenchido(is_filled);
    }

    public void set_cor (String given_color) {
        cor = given_color;
    }

    public void set_preenchido (boolean is_filled) {
        preenchido = is_filled;
    }

    public String get_cor () {
        return cor;
    }

    public boolean get_preenchido () {
        return preenchido;
    }

    public abstract float get_area ();
    public abstract float get_perimetro();
    public abstract String get_tipo();
}