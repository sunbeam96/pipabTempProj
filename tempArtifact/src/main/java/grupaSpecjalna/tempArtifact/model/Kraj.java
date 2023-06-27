package grupaSpecjalna.tempArtifact.model;

import javax.persistence.GeneratedValue;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="kraj")
public class Kraj {
    @Id
    @GeneratedValue
    private Long id;
    private String nazwa;
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }
    public String getNazwa() {
        return nazwa;
    }
    public void setNazwa(String nazwa) {
        this.nazwa = nazwa;
    }

}
