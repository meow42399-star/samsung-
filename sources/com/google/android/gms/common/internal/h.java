package com.google.android.gms.common.internal;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static h f6184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f6185c = new i(0, 0, 0, false, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f6186a = "ParentalControlsClient";

    public static synchronized h b() {
        try {
            if (f6184b == null) {
                f6184b = new h();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f6184b;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, x9.l] */
    @Override // com.google.android.gms.common.internal.a
    public void a(com.google.android.gms.common.a aVar) {
        b bVar = (b) this.f6186a;
        if (aVar.f5992b == 0) {
            bVar.h(null, ((f) bVar).y);
            return;
        }
        q qVar = bVar.f6124o;
        if (qVar != null) {
            qVar.f6223a.onConnectionFailed(aVar);
        }
    }

    public void c(String str) {
        if (Log.isLoggable((String) this.f6186a, 4)) {
            Log.i("ParentalControlsClient", str);
        }
    }
}
