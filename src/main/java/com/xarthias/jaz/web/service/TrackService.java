
package com.xarthias.jaz.web.service;

import com.xarthias.jaz.web.bean.Track;
import java.util.List;
import javax.ejb.Stateful;
import javax.inject.Named;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

@Stateful
@Named("trackService")
public class TrackService {
    
    @PersistenceContext(unitName= "track_PU")
    private EntityManager em;
    
    public List<Track> getAll() {
        return em.createQuery("select tr from Track tr").getResultList();
    }
    
    public void delete(Track track) {
        track = em.merge(track);
        em.remove(track);
    }
 
    public void persist(Track track) {
        em.merge(track);
    }
}
