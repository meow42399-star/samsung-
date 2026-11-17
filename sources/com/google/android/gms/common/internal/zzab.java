package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.common.zza;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class zzab extends zza implements zzad {
    public zzab(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // com.google.android.gms.common.internal.zzad
    public final boolean zze(com.google.android.gms.common.o oVar, IObjectWrapper iObjectWrapper) {
        Parcel parcelZza = zza();
        fa.h.c(parcelZza, oVar);
        fa.h.d(parcelZza, iObjectWrapper);
        Parcel parcelZzB = zzB(5, parcelZza);
        boolean zA = fa.h.a(parcelZzB);
        parcelZzB.recycle();
        return zA;
    }

    @Override // com.google.android.gms.common.internal.zzad
    public final com.google.android.gms.common.n zzf(com.google.android.gms.common.m mVar) {
        Parcel parcelZza = zza();
        fa.h.c(parcelZza, mVar);
        Parcel parcelZzB = zzB(6, parcelZza);
        com.google.android.gms.common.n nVar = (com.google.android.gms.common.n) fa.h.b(parcelZzB, com.google.android.gms.common.n.CREATOR);
        parcelZzB.recycle();
        return nVar;
    }

    @Override // com.google.android.gms.common.internal.zzad
    public final boolean zzg() {
        Parcel parcelZzB = zzB(7, zza());
        boolean zA = fa.h.a(parcelZzB);
        parcelZzB.recycle();
        return zA;
    }

    @Override // com.google.android.gms.common.internal.zzad
    public final com.google.android.gms.common.n zzh(com.google.android.gms.common.m mVar) {
        Parcel parcelZza = zza();
        fa.h.c(parcelZza, mVar);
        Parcel parcelZzB = zzB(8, parcelZza);
        com.google.android.gms.common.n nVar = (com.google.android.gms.common.n) fa.h.b(parcelZzB, com.google.android.gms.common.n.CREATOR);
        parcelZzB.recycle();
        return nVar;
    }

    @Override // com.google.android.gms.common.internal.zzad
    public final boolean zzi() {
        Parcel parcelZzB = zzB(9, zza());
        boolean zA = fa.h.a(parcelZzB);
        parcelZzB.recycle();
        return zA;
    }
}
