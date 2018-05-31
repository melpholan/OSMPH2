package ru.melpholan.osmph2.model;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Objects;

@Entity
@Table(name = "DoctorsErrors")
public class DoctorsErrors implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "idDoctorsErrors", nullable = false)
    private Long idDoctorsErrors;

    public Long getIdDoctorsErrors() {
        return idDoctorsErrors;
    }

    public void setIdDoctorsErrors(Long idDoctorsErrors) {
        this.idDoctorsErrors = idDoctorsErrors;
    }

    @Column(name = "errorsCharacter", nullable = false)
    private String errorsCharacter;

    public String getErrorsCharacter() {
        return errorsCharacter;
    }

    public void setErrorsCharacter(String errorsCharacter) {
        this.errorsCharacter = errorsCharacter;
    }

    @Column(name = "errorScales", nullable = false)
    private Integer errorScale;

    public Integer getErrorScale() {
        return errorScale;
    }

    public void setErrorScale(Integer errorScale) {
        this.errorScale = errorScale;
    }

    public DoctorsErrors() {
    }

    public DoctorsErrors(String errorsCharacter, Integer errorScale) {
        this.errorsCharacter = errorsCharacter;
        this.errorScale = errorScale;
    }

    @Override
    public String toString() {
        return "DoctorsErrors{" +
                "errorsCharacter='" + errorsCharacter + '\'' +
                ", errorScale=" + errorScale +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        DoctorsErrors that = (DoctorsErrors) o;
        return Objects.equals(getErrorScale(), that.getErrorScale());
    }

    @Override
    public int hashCode() {

        return Objects.hash(getErrorScale());
    }
}
