package com.ex3.loja;

public abstract class Produto {
    private int bar, qtdd;
    String nome;

    public Produto (int bar, int qtdd, String nome) {
        this.bar = bar;
        this.qtdd = qtdd;
        this.nome = nome;
    }

    public String get_nome() {
        return nome;
    }

    public int get_qtdd () {
        return qtdd;
    }

    public int get_bar () {
        return bar;
    }

    public void set_qtdd (int qtdd) {
        this.qtdd = qtdd;
    }

    public abstract String get_tipo();
}