package android.telephony.satellite.wrapper;

import android.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface SatelliteTransmissionUpdateCallbackWrapper2 {
    default void onSendDatagramStateChanged(int i, int i6, int i9) {
    }

    default void onSendDatagramStateChanged(int i, int i6, int i9, int i10) {
    }

    default void onSatellitePositionChanged(@NonNull PointingInfoWrapper pointingInfoWrapper) {
    }

    default void onSendDatagramRequested(int i) {
    }

    default void onReceiveDatagramStateChanged(int i, int i6, int i9) {
    }
}
