package grupaSpecjalna.tempArtifact.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="ksiazki")
public class Ksiazka {


    @Id
    @GeneratedValue
    private Long id;
    private String tytul;
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }
    public String getTytul() {
        return tytul;
    }
    public void setTytul(String tytul) {
        this.tytul = tytul;
    }


    
}
