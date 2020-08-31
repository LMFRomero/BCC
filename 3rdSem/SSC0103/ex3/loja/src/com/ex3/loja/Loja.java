package com.ex3.loja;
import java.util.*;

public class Loja {
    private ArrayList <Produto> produtos_list;

    public Loja () {
        produtos_list = new ArrayList<Produto>();
    }

    public void add_produto (Produto novo_produto) {
        for (Produto produto : produtos_list) {
            if (produto.get_bar() == novo_produto.get_bar()) {
                produto.set_qtdd(produto.get_qtdd()+novo_produto.get_qtdd());
                return;
            }
        }

        produtos_list.add(novo_produto);
    }

    public Produto get_produto (int bar) {
        for (Produto produto : produtos_list) {
            if (produto.get_bar() == bar) {
                return produto;
            }
        }

        return null;
    }

    public Produto get_produto (String nome) {
        for (Produto produto : produtos_list) {
            if (produto.get_nome() == nome) {
                return produto;
            }
        }

        return null;
    }

    public Produto sell_produto (int bar) {
        for (Produto produto : produtos_list) {
            if (produto.get_bar() == bar) {
                int qtdd = produto.get_qtdd()-1;
                
                if (qtdd == 0) {
                    produtos_list.remove(produto);
                }
                else {
                    produto.set_qtdd(qtdd);
                }
                
                return produto;
            }
        }

        return null;
    }

    public void show () {
        ArrayList<Produto> dvds = new ArrayList<Produto>();
        ArrayList<Produto> cds = new ArrayList<Produto>();
        ArrayList<Produto> livros = new ArrayList<Produto>();

        for (Produto produto : produtos_list) {
            if (produto.get_tipo().equals("dvd")) {
                dvds.add(produto);
            }
            else if (produto.get_tipo().equals("cd")) {
                cds.add(produto);
            }
            else {
                livros.add(produto);
            }
        }

        System.out.printf("DVDs: %d produtos\n", dvds.size());
        for (Produto produto : dvds) {
            System.out.printf("Codigo: %d\nNome: %s\nQuantidade: %d\n", produto.get_bar(), produto.get_nome(), produto.get_qtdd());
        }
        System.out.println("");

        System.out.printf("CDs: %d produtos\n", cds.size());
        for (Produto produto : cds) {
            System.out.printf("Codigo: %d\nNome: %s\nQuantidade: %d\n", produto.get_bar(), produto.get_nome(), produto.get_qtdd());
        }
        System.out.println("");

        System.out.printf("Livros: %d produtos\n", livros.size());
        for (Produto produto : livros) {
            System.out.printf("Codigo: %d\nNome: %s\nQuantidade: %d\n", produto.get_bar(), produto.get_nome(), produto.get_qtdd());
        }
        System.out.println("");

        return;
    }
}