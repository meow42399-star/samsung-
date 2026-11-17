package android.telephony.satellite.wrapper;

import android.graphics.RuntimeXfermode;
import android.telephony.satellite.SatelliteManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ RuntimeXfermode d(String str) {
        return new RuntimeXfermode(str);
    }

    public static /* bridge */ /* synthetic */ SatelliteManager h(Object obj) {
        return (SatelliteManager) obj;
    }

    public static /* bridge */ /* synthetic */ Class i() {
        return SatelliteManager.class;
    }
}
