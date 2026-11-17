package com.google.android.gms.internal.people;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class zzm extends zza implements IInterface {
    public zzm(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.people.contactssync.internal.IContactsSyncThirdPartyService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzc(zzl zzlVar, x9.g gVar) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = l.f6319a;
        parcelZza.writeStrongBinder(zzlVar);
        l.c(parcelZza, gVar);
        zzb(224703, parcelZza);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzd(zzl zzlVar, x9.g gVar) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = l.f6319a;
        parcelZza.writeStrongBinder(zzlVar);
        l.c(parcelZza, gVar);
        zzb(224702, parcelZza);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zze(zzl zzlVar, x9.g gVar) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = l.f6319a;
        parcelZza.writeStrongBinder(zzlVar);
        l.c(parcelZza, gVar);
        zzb(224705, parcelZza);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzf(zzl zzlVar, x9.g gVar) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = l.f6319a;
        parcelZza.writeStrongBinder(zzlVar);
        l.c(parcelZza, gVar);
        zzb(224704, parcelZza);
    }
}
