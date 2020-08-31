package com.ex3.loja;

public class CD extends Produto {
    public CD (int bar, int qtdd, String nome) {
        super(bar, qtdd, nome);
    }

    @Override
    public String get_tipo () {
        return "cd";
    }
}