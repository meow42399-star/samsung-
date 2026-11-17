package android.telephony.satellite.wrapper;

import android.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SatelliteDatagramWrapper {

    @NonNull
    private final byte[] mData;

    public SatelliteDatagramWrapper(@NonNull byte[] bArr) {
        this.mData = bArr;
    }

    @NonNull
    public byte[] getSatelliteDatagram() {
        return this.mData;
    }
}
