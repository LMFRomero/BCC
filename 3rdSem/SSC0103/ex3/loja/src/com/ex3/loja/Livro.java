package com.ex3.loja;

public class Livro extends Produto {
    public Livro (int bar, int qtdd, String nome) {
        super(bar, qtdd, nome);
    }

    @Override
    public String get_tipo() {
        return "livro";
    }
}