package com.google.android.gms.common.moduleinstall.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.internal.IStatusCallback;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class zaf extends com.google.android.gms.internal.base.zaa implements IInterface {
    public zaf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
    }

    public final void zae(zae zaeVar, a aVar) {
        Parcel parcelZaa = zaa();
        ea.a.c(parcelZaa, zaeVar);
        ea.a.b(parcelZaa, aVar);
        zac(1, parcelZaa);
    }

    public final void zaf(zae zaeVar, a aVar, zah zahVar) {
        Parcel parcelZaa = zaa();
        ea.a.c(parcelZaa, zaeVar);
        ea.a.b(parcelZaa, aVar);
        ea.a.c(parcelZaa, zahVar);
        zac(2, parcelZaa);
    }

    public final void zag(zae zaeVar, a aVar) {
        Parcel parcelZaa = zaa();
        ea.a.c(parcelZaa, zaeVar);
        ea.a.b(parcelZaa, aVar);
        zac(3, parcelZaa);
    }

    public final void zah(IStatusCallback iStatusCallback, a aVar) {
        Parcel parcelZaa = zaa();
        ea.a.c(parcelZaa, iStatusCallback);
        ea.a.b(parcelZaa, aVar);
        zac(4, parcelZaa);
    }

    public final void zai(IStatusCallback iStatusCallback, zah zahVar) {
        Parcel parcelZaa = zaa();
        ea.a.c(parcelZaa, iStatusCallback);
        ea.a.c(parcelZaa, zahVar);
        zac(6, parcelZaa);
    }
}
