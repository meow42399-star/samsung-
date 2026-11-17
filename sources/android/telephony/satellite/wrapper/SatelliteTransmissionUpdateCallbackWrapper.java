package android.telephony.satellite.wrapper;

import android.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface SatelliteTransmissionUpdateCallbackWrapper {
    void onReceiveDatagramStateChanged(int i, int i6, int i9);

    void onSatellitePositionChanged(@NonNull PointingInfoWrapper pointingInfoWrapper);

    void onSendDatagramStateChanged(int i, int i6, int i9);

    default void onSendDatagramStateChanged(int i, int i6, int i9, int i10) {
    }
}
