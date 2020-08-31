package com.ex3.agenda;
import java.util.*;

public class Agenda {
    private ArrayList<Contato> contatos_list;

    public Agenda () {
        contatos_list = new ArrayList<Contato>(); 
    }

    public void add_contato (Contato contato) {
        String id = contato.get_id();

        if (this.get_contato(id) != null) {
            return;
        }        

        contatos_list.add(contato);
    }

    public Contato get_contato (String identifier) {
        for (Contato contato : contatos_list) {
            if (contato.get_nome().equals(identifier) || contato.get_id().equals(identifier)) {
                return contato;
            }
        }

        return null;
    }

    public void rm_contato (String identifier) {
        for (Contato contato : contatos_list) {
            if (contato.get_nome().equals(identifier) || contato.get_id().equals(identifier)) {
                contatos_list.remove(contato);
                return;
            }
        }

        return;
    }

    private void sort_contatos () {
        Collections.sort(contatos_list);
    }

    public void show_contatos () {
        sort_contatos();

        for (Contato contato : contatos_list) {
            System.out.println(contato.show());
        }
    }
}