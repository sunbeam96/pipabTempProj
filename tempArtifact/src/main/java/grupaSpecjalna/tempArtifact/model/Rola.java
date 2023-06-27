package grupaSpecjalna.tempArtifact.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="rola")
public class Rola {
    @Id
    @GeneratedValue
    private Long id;
    private String nazwa_roli;
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }
    public String getNazwa_roli() {
        return nazwa_roli;
    }
    public void setNazwa_roli(String nazwa_roli) {
        this.nazwa_roli = nazwa_roli;
    }
}
