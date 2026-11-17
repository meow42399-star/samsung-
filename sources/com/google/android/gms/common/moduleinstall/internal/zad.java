package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.base.zab;
import z9.c;
import z9.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class zad extends zab implements zae {
    public zad() {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks");
    }

    @Override // com.google.android.gms.internal.base.zab
    public final boolean zaa(int i, Parcel parcel, Parcel parcel2, int i6) {
        if (i == 1) {
            Status status = (Status) ea.a.a(parcel, Status.CREATOR);
            z9.b bVar = (z9.b) ea.a.a(parcel, z9.b.CREATOR);
            ea.a.d(parcel);
            zab(status, bVar);
        } else if (i == 2) {
            Status status2 = (Status) ea.a.a(parcel, Status.CREATOR);
            d dVar = (d) ea.a.a(parcel, d.CREATOR);
            ea.a.d(parcel);
            zac(status2, dVar);
        } else if (i == 3) {
            Status status3 = (Status) ea.a.a(parcel, Status.CREATOR);
            c cVar = (c) ea.a.a(parcel, c.CREATOR);
            ea.a.d(parcel);
            zad(status3, cVar);
        } else {
            if (i != 4) {
                return false;
            }
            Status status4 = (Status) ea.a.a(parcel, Status.CREATOR);
            ea.a.d(parcel);
            zae(status4);
        }
        return true;
    }
}
