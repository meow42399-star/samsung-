package com.google.android.gms.internal.kids;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzj extends zzb implements zzk {
    public zzj() {
        super("com.google.android.gms.kids.internal.ISupervisionListener");
    }

    @Override // com.google.android.gms.internal.kids.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i6) {
        if (i != 1) {
            return false;
        }
        zzb();
        return true;
    }
}
