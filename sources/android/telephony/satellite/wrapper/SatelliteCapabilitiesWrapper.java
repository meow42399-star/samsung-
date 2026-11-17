package android.telephony.satellite.wrapper;

import android.annotation.NonNull;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SatelliteCapabilitiesWrapper {

    @NonNull
    private final Map<Integer, AntennaPositionWrapper> mAntennaPositionMap;
    private final boolean mIsPointingRequired;
    private final int mMaxBytesPerOutgoingDatagram;

    @NonNull
    private final Set<Integer> mSupportedRadioTechnologies;

    public SatelliteCapabilitiesWrapper(Set<Integer> set, boolean z, int i, @NonNull Map<Integer, AntennaPositionWrapper> map) {
        this.mSupportedRadioTechnologies = set == null ? new HashSet<>() : set;
        this.mIsPointingRequired = z;
        this.mMaxBytesPerOutgoingDatagram = i;
        this.mAntennaPositionMap = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && SatelliteCapabilitiesWrapper.class == obj.getClass()) {
            SatelliteCapabilitiesWrapper satelliteCapabilitiesWrapper = (SatelliteCapabilitiesWrapper) obj;
            if (Objects.equals(this.mSupportedRadioTechnologies, satelliteCapabilitiesWrapper.mSupportedRadioTechnologies) && this.mIsPointingRequired == satelliteCapabilitiesWrapper.mIsPointingRequired && this.mMaxBytesPerOutgoingDatagram == satelliteCapabilitiesWrapper.mMaxBytesPerOutgoingDatagram && Objects.equals(this.mAntennaPositionMap, satelliteCapabilitiesWrapper.mAntennaPositionMap)) {
                return true;
            }
        }
        return false;
    }

    @NonNull
    public Map<Integer, AntennaPositionWrapper> getAntennaPositionMap() {
        return this.mAntennaPositionMap;
    }

    public int getMaxBytesPerOutgoingDatagram() {
        return this.mMaxBytesPerOutgoingDatagram;
    }

    @NonNull
    public Set<Integer> getSupportedRadioTechnologies() {
        return this.mSupportedRadioTechnologies;
    }

    public int hashCode() {
        return Objects.hash(this.mSupportedRadioTechnologies, Boolean.valueOf(this.mIsPointingRequired), Integer.valueOf(this.mMaxBytesPerOutgoingDatagram), this.mAntennaPositionMap);
    }

    public boolean isPointingRequired() {
        return this.mIsPointingRequired;
    }

    @NonNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("SupportedRadioTechnology:");
        Set<Integer> set = this.mSupportedRadioTechnologies;
        if (set == null || set.isEmpty()) {
            sb2.append("none,");
        } else {
            Iterator<Integer> it = this.mSupportedRadioTechnologies.iterator();
            while (it.hasNext()) {
                sb2.append(it.next().intValue());
                sb2.append(",");
            }
        }
        sb2.append("isPointingRequired:");
        sb2.append(this.mIsPointingRequired);
        sb2.append(",maxBytesPerOutgoingDatagram:");
        sb2.append(this.mMaxBytesPerOutgoingDatagram);
        sb2.append(",antennaPositionMap:");
        sb2.append(this.mAntennaPositionMap);
        return sb2.toString();
    }
}
