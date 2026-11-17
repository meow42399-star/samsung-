package com.google.android.gms.internal.kids;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzg extends zzb implements zzh {
    public zzg() {
        super("com.google.android.gms.kids.internal.IParentalControlsListener");
    }

    @Override // com.google.android.gms.internal.kids.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i6) {
        if (i != 2) {
            return false;
        }
        ClassLoader classLoader = e.f6287a;
        boolean z = parcel.readInt() != 0;
        int i9 = parcel.readInt();
        e.c(parcel);
        zzb(z, i9);
        return true;
    }
}
