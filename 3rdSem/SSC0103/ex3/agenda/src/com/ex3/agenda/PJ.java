package com.ex3.agenda;

public class PJ extends Contato {
    String razao_social, CNPJ, insc_estadual;

    public PJ (String nome, String endereco, String email, String razao_social, String CNPJ, String insc_estadual) {
        super(nome, endereco, email);
        set_razao(razao_social);
        set_CNPJ(CNPJ);
        set_insc_estadual(insc_estadual);
    }

    public void set_razao(String razao_social) {
        this.razao_social = razao_social;
    }

    public void set_CNPJ(String CNPJ) {
        this.CNPJ = CNPJ;
    }

    public void set_insc_estadual(String insc_estadual) {
        this.insc_estadual = insc_estadual;
    }

    public String get_razao() {
        return razao_social;
    }

    @Override
    public String get_id() {
        return CNPJ;
    }

    public String get_insc_estadual() {
        return insc_estadual;
    }

    @Override
    public String get_tipo() {
        return "CNPJ";
    }

    public String show() {
        String infos = "Tipo: CNPJ\n";
        infos += "Nome: " + get_nome() + "\n";
        infos += "Endereco: " + get_endereco() + "\n";
        infos += "Email: " + get_email() + "\n";
        infos += "Razao social: " + get_razao() + "\n";
        infos += "CNPJ: " + get_id() + "\n";
        infos += "Inscricao estadual: " +  get_insc_estadual() + "\n";
        
        return infos;
    }
}