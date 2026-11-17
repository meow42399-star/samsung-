package com.google.android.gms.internal.kids;

import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.kids.i;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class zzi extends zza implements IInterface {
    public zzi(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.kids.internal.IParentalControlsService");
    }

    public final void zzc(List list, zzf zzfVar) {
        Parcel parcelZza = zza();
        parcelZza.writeTypedList(list);
        e.b(parcelZza, zzfVar);
        zzb(7, parcelZza);
    }

    public final void zzd(zzh zzhVar, zzf zzfVar) {
        Parcel parcelZza = zza();
        e.b(parcelZza, zzhVar);
        e.b(parcelZza, zzfVar);
        zzb(8, parcelZza);
    }

    public final void zze(zzh zzhVar, zzf zzfVar) {
        Parcel parcelZza = zza();
        e.b(parcelZza, zzhVar);
        e.b(parcelZza, zzfVar);
        zzb(9, parcelZza);
    }

    public final void zzf(Uri uri, zzf zzfVar) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = e.f6287a;
        if (uri == null) {
            parcelZza.writeInt(0);
        } else {
            parcelZza.writeInt(1);
            uri.writeToParcel(parcelZza, 0);
        }
        e.b(parcelZza, zzfVar);
        zzb(5, parcelZza);
    }

    public final void zzg(i iVar, zzf zzfVar) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = e.f6287a;
        if (iVar == null) {
            parcelZza.writeInt(0);
        } else {
            parcelZza.writeInt(1);
            iVar.writeToParcel(parcelZza, 0);
        }
        e.b(parcelZza, zzfVar);
        zzb(6, parcelZza);
    }

    public final void zzh(com.google.android.gms.kids.a aVar, zzf zzfVar) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = e.f6287a;
        if (aVar == null) {
            parcelZza.writeInt(0);
        } else {
            parcelZza.writeInt(1);
            aVar.writeToParcel(parcelZza, 0);
        }
        e.b(parcelZza, zzfVar);
        zzb(12, parcelZza);
    }

    public final void zzi(zzf zzfVar) {
        Parcel parcelZza = zza();
        e.b(parcelZza, zzfVar);
        zzb(13, parcelZza);
    }
}
