package com.ex3.agenda;

public abstract class Contato implements Comparable<Contato> {
    String nome, endereco, email;

    public Contato (String nome, String endereco, String email) {
        set_nome(nome);
        set_endereco(endereco);
        set_email(email);
    }

    public void set_nome (String nome) {
        this.nome = nome;
    }

    public void set_endereco (String endereco) {
        this.endereco = endereco;
    }

    public void set_email (String email) {
        this.email = email;
    }

    public String get_nome () {
        return nome;
    }

    public String get_endereco () {
        return endereco;
    }

    public String get_email () {
        return email;
    }

    public abstract String get_id();
    public abstract String get_tipo();
    public abstract String show();

    @Override
    public int compareTo(Contato contato) {
        String tipo1 = this.get_tipo(), tipo2 = contato.get_tipo();
        
        if (tipo1.equals(tipo2)) {
            return this.get_id().compareTo(contato.get_id()); 
        }

        else {
            if (tipo1.equals("CNPJ")) {
                return 1;
            }
            else {
                return -1;
            }
        }
    }
}