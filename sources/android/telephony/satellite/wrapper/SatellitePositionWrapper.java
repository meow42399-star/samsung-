package android.telephony.satellite.wrapper;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SatellitePositionWrapper implements Parcelable {
    public static final Parcelable.Creator<SatellitePositionWrapper> CREATOR = new Parcelable.Creator<SatellitePositionWrapper>() { // from class: android.telephony.satellite.wrapper.SatellitePositionWrapper.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SatellitePositionWrapper createFromParcel(Parcel parcel) {
            return new SatellitePositionWrapper(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SatellitePositionWrapper[] newArray(int i) {
            return new SatellitePositionWrapper[i];
        }
    };
    private double mAltitudeKm;
    private double mLongitudeDegree;

    public SatellitePositionWrapper(Parcel parcel) {
        this.mLongitudeDegree = parcel.readDouble();
        this.mAltitudeKm = parcel.readDouble();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SatellitePositionWrapper) {
            SatellitePositionWrapper satellitePositionWrapper = (SatellitePositionWrapper) obj;
            if (Double.compare(satellitePositionWrapper.mLongitudeDegree, this.mLongitudeDegree) == 0 && Double.compare(satellitePositionWrapper.mAltitudeKm, this.mAltitudeKm) == 0) {
                return true;
            }
        }
        return false;
    }

    public double getAltitudeKm() {
        return this.mAltitudeKm;
    }

    public double getLongitudeDegrees() {
        return this.mLongitudeDegree;
    }

    public int hashCode() {
        return Objects.hash(Double.valueOf(this.mLongitudeDegree), Double.valueOf(this.mAltitudeKm));
    }

    public String toString() {
        return "mLongitudeDegree: " + this.mLongitudeDegree + ", mAltitudeKm: " + this.mAltitudeKm;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.mLongitudeDegree);
        parcel.writeDouble(this.mAltitudeKm);
    }

    public SatellitePositionWrapper(double d4, double d11) {
        this.mLongitudeDegree = d4;
        this.mAltitudeKm = d11;
    }
}
