package com.ex3.agenda;

public class PF extends Contato {
    String estado_civil, data_nascimento, CPF;

    public PF (String nome, String endereco, String email, String CPF, String estado_civil, String data_nascimento) {
        super(nome, endereco, email);
        set_CPF(CPF);
        set_estado_civil(estado_civil);
        set_data_nascimento(data_nascimento);
    }

    public void set_CPF(String CPF) {
        this.CPF = CPF;
    }

    public void set_estado_civil(String estado_civil) {
        this.estado_civil = estado_civil;
    }

    public void set_data_nascimento(String data_nascimento) {
        this.data_nascimento = data_nascimento;
    }
    
    @Override
    public String get_id() {
        return CPF;
    }

    public String get_estado_civil() {
        return estado_civil;
    }

    public String get_data_nascimento() {
        return data_nascimento;
    }

    @Override
    public String get_tipo() {
        return "CPF";
    }

    public String show() {
        String infos = "Tipo: CPF\n";
        infos += "Nome: " + get_nome() + "\n";
        infos += "Endereco: " + get_endereco() + "\n";
        infos += "Email: " + get_email() + "\n";
        infos += "CPF: " + get_id() + "\n";
        infos += "Data de nascimento: " + get_data_nascimento() + "\n";
        infos += "Estado civil: " + get_estado_civil() + "\n";

        return infos;
    }
}