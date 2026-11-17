package android.telephony.satellite.wrapper;

import android.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class PointingInfoWrapper {
    private final float mSatelliteAzimuthDegrees;
    private final float mSatelliteElevationDegrees;

    public PointingInfoWrapper(float f4, float f6) {
        this.mSatelliteAzimuthDegrees = f4;
        this.mSatelliteElevationDegrees = f6;
    }

    public float getSatelliteAzimuthDegrees() {
        return this.mSatelliteAzimuthDegrees;
    }

    public float getSatelliteElevationDegrees() {
        return this.mSatelliteElevationDegrees;
    }

    @NonNull
    public String toString() {
        return "SatelliteAzimuthDegrees:" + this.mSatelliteAzimuthDegrees + ",SatelliteElevationDegrees:" + this.mSatelliteElevationDegrees;
    }
}
