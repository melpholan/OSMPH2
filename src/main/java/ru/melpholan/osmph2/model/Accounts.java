package ru.melpholan.osmph2.model;


import javax.persistence.*;
import java.util.Objects;


//  name varchar(255) not null,
//          role1 varchar(255) not null,
//          login varchar(255) not null,
//          password1 varchar(255) not null,
@Entity
@Table(name = "accounts")
public class Accounts {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_account")
    private Long id_account;

    @Column(name = "name")
    private String name;

    @Column(name = "role1")
    private int role1;

    @Column(name = "password1")
    private String password1;

    @Column(name = "login")
    private String login;

    @Column(name = "surname")
    private String surname;

    @Column(name = "patronym")
    private String patronym;

    @Column(name = "birthsday")
    private String birthsday;

    @Column(name = "dolznost")
    private String dolznost;

    public String getSurname() {
        return surname;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public String getPatronym() {
        return patronym;
    }

    public void setPatronym(String patronym) {
        this.patronym = patronym;
    }

    public String getBirthsday() {
        return birthsday;
    }

    public void setBirthsday(String birthsday) {
        this.birthsday = birthsday;
    }

    public String getDolznost() {
        return dolznost;
    }

    public void setDolznost(String dolznost) {
        this.dolznost = dolznost;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Accounts accounts = (Accounts) o;
        return Objects.equals(getPassword1(), accounts.getPassword1()) &&
                Objects.equals(getLogin(), accounts.getLogin());
    }

    @Override
    public int hashCode() {

        return Objects.hash(getPassword1(), getLogin());
    }

    public String getLogin() {

        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public Long getId_account() {
        return id_account;
    }

    public void setId_account(Long id_account) {
        this.id_account = id_account;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getRole1() {
        return role1;
    }

    public void setRole1(int role1) {
        this.role1 = role1;
    }

    public String getPassword1() {
        return password1;
    }

    public void setPassword1(String password1) {
        this.password1 = password1;
    }

    public Accounts(){}
}
