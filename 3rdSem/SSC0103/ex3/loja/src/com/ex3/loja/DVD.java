package com.ex3.loja;

public class DVD extends Produto {
    public DVD (int bar, int qtdd, String nome) {
        super(bar, qtdd, nome);
    }

    @Override
    public String get_tipo () {
        return "dvd";
    }
}