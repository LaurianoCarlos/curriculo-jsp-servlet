package br.com.controller.model;

import java.util.Objects;

public class Curriculo {
    private String nome;
    private String dataNascimento;
    private String email;
    private String telefone;
    private String linkedin;
    private String github;
    private String instagram;
    private String experiencia;
    private String habilidades;
    private String educacao;

    public Curriculo(){

    }

    public Curriculo(String nome, String dataNascimento, String email, String telefone, String linkedin,
                     String github,
                     String instagram, String experiencia, String habilidades, String educacao) {
        this.nome = nome;
        this.dataNascimento = dataNascimento;
        this.email = email;
        this.telefone = telefone;
        this.linkedin = linkedin;
        this.github = github;
        this.instagram = instagram;
        this.experiencia = experiencia;
        this.habilidades = habilidades;
        this.educacao = educacao;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getDataNascimento() {
        return dataNascimento;
    }

    public void setDataNascimento(String dataNascimento) {
        this.dataNascimento = dataNascimento;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getTelefone() {
        return telefone;
    }

    public void setTelefone(String telefone) {
        this.telefone = telefone;
    }

    public String getLinkedin() {
        return linkedin;
    }

    public void setLinkedin(String linkedin) {
        this.linkedin = linkedin;
    }

    public String getGithub() {
        return github;
    }

    public void setGithub(String github) {
        this.github = github;
    }

    public String getInstagram() {
        return instagram;
    }

    public void setInstagram(String instagram) {
        this.instagram = instagram;
    }

    public String getExperiencia() {
        return experiencia;
    }

    public void setExperiencia(String experiencia) {
        this.experiencia = experiencia;
    }

    public String getHabilidades() {
        return habilidades;
    }

    public void setHabilidades(String habilidades) {
        this.habilidades = habilidades;
    }

    public String getEducacao() {
        return educacao;
    }

    public void setEducacao(String educacao) {
        this.educacao = educacao;
    }


    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Curriculo curriculo = (Curriculo) o;
        return Objects.equals(nome, curriculo.nome) && Objects.equals(dataNascimento, curriculo.dataNascimento) && Objects.equals(email, curriculo.email) && Objects.equals(telefone, curriculo.telefone) && Objects.equals(linkedin, curriculo.linkedin) && Objects.equals(github, curriculo.github) && Objects.equals(instagram, curriculo.instagram) && Objects.equals(experiencia, curriculo.experiencia) && Objects.equals(habilidades, curriculo.habilidades) && Objects.equals(educacao, curriculo.educacao);
    }

    @Override
    public int hashCode() {
        return Objects.hash(nome, dataNascimento, email, telefone, linkedin, github, instagram, experiencia, habilidades, educacao);
    }

    @Override
    public String toString() {
        return "Curriculo{" +
                "nome='" + nome + '\'' +
                ", dataNascimento='" + dataNascimento + '\'' +
                ", email='" + email + '\'' +
                ", telefone='" + telefone + '\'' +
                ", linkedin='" + linkedin + '\'' +
                ", github='" + github + '\'' +
                ", instagram='" + instagram + '\'' +
                ", experiencia='" + experiencia + '\'' +
                ", habilidades='" + habilidades + '\'' +
                ", educacao='" + educacao + '\'' +
                '}';
    }
}

