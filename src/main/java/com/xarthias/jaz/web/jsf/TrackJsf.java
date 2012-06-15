
package com.xarthias.jaz.web.jsf;

import com.xarthias.jaz.web.bean.Track;
import com.xarthias.jaz.web.service.TrackService;
import java.io.Serializable;
import javax.enterprise.context.SessionScoped;
import javax.faces.model.ListDataModel;
import javax.inject.Inject;
import javax.inject.Named;

@SessionScoped
@Named("trackJsf")
public class TrackJsf implements Serializable {
    
    private ListDataModel<Track> trackListDM = new ListDataModel<Track>();
    private Track track;
    
    @Inject
    private TrackService ts;

    public String showTrack() {
        track = trackListDM.getRowData();
        return "showTrack";
    }
    
    public String editTrack() {
        track = trackListDM.getRowData();
        return "editTrack";
    }
    
    public String newTrack() {
        track = new Track();
        return "newTrack";
    }
    
    public String deleteTrack() {
        track = trackListDM.getRowData();
        ts.delete(track);
        return "allTracks";
    }
    
    public String persist() {
        ts.persist(track);
        return "allTracks";
    }
    
    public ListDataModel<Track> getTrackListDM() {
        trackListDM.setWrappedData(ts.getAll());
        return trackListDM;
    }

    public Track getTrack() {
        return track;
    }

    public void setTrack(Track track) {
        this.track = track;
    }
}
