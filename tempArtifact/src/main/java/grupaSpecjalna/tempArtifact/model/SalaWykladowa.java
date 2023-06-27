package grupaSpecjalna.tempArtifact.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="sala")
public class SalaWykladowa {
    @Id
    @GeneratedValue
    private Long id;
    private String nrSali;
    private String adresSali;
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }
    public String getNrSali() {
        return nrSali;
    }
    public void setNrSali(String nrSali) {
        this.nrSali = nrSali;
    }
    public String getAdresSali() {
        return adresSali;
    }
    public void setAdresSali(String adresSali) {
        this.adresSali = adresSali;
    }
}
