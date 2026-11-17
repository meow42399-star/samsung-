package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.common.zzb;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzz extends zzb implements IGmsCallbacks {
    public zzz() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // com.google.android.gms.internal.common.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i6) {
        if (i == 1) {
            int i9 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) fa.h.b(parcel, Bundle.CREATOR);
            fa.h.e(parcel);
            onPostInitComplete(i9, strongBinder, bundle);
        } else if (i == 2) {
            int i10 = parcel.readInt();
            Bundle bundle2 = (Bundle) fa.h.b(parcel, Bundle.CREATOR);
            fa.h.e(parcel);
            zzb(i10, bundle2);
        } else {
            if (i != 3) {
                return false;
            }
            int i11 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            d0 d0Var = (d0) fa.h.b(parcel, d0.CREATOR);
            fa.h.e(parcel);
            zzc(i11, strongBinder2, d0Var);
        }
        parcel2.writeNoException();
        return true;
    }
}
