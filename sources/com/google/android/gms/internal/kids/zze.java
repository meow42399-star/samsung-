package com.google.android.gms.internal.kids;

import android.app.PendingIntent;
import android.database.CursorWindow;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.kids.k;
import com.google.android.gms.kids.m;
import java.util.ArrayList;
import x9.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class zze extends zzb implements zzf {
    public zze() {
        super("com.google.android.gms.kids.internal.IKidsCallbacks");
    }

    @Override // com.google.android.gms.internal.kids.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i6) {
        switch (i) {
            case 1:
                Status status = (Status) e.a(parcel, Status.CREATOR);
                g gVar = (g) e.a(parcel, g.CREATOR);
                e.c(parcel);
                zzb(status, gVar);
                return true;
            case 2:
                Status status2 = (Status) e.a(parcel, Status.CREATOR);
                CursorWindow cursorWindow = (CursorWindow) e.a(parcel, CursorWindow.CREATOR);
                g gVar2 = (g) e.a(parcel, g.CREATOR);
                e.c(parcel);
                zzc(status2, cursorWindow, gVar2);
                return true;
            case 3:
                Status status3 = (Status) e.a(parcel, Status.CREATOR);
                boolean z = parcel.readInt() != 0;
                g gVar3 = (g) e.a(parcel, g.CREATOR);
                e.c(parcel);
                zzd(status3, z, gVar3);
                return true;
            case 4:
                Status status4 = (Status) e.a(parcel, Status.CREATOR);
                PendingIntent pendingIntent = (PendingIntent) e.a(parcel, PendingIntent.CREATOR);
                g gVar4 = (g) e.a(parcel, g.CREATOR);
                e.c(parcel);
                zze(status4, pendingIntent, gVar4);
                return true;
            case 5:
                Status status5 = (Status) e.a(parcel, Status.CREATOR);
                ArrayList arrayList = parcel.readArrayList(e.f6287a);
                g gVar5 = (g) e.a(parcel, g.CREATOR);
                e.c(parcel);
                zzf(status5, arrayList, gVar5);
                return true;
            case 6:
                Status status6 = (Status) e.a(parcel, Status.CREATOR);
                k kVar = (k) e.a(parcel, k.CREATOR);
                g gVar6 = (g) e.a(parcel, g.CREATOR);
                e.c(parcel);
                zzg(status6, kVar, gVar6);
                return true;
            case 7:
                Status status7 = (Status) e.a(parcel, Status.CREATOR);
                com.google.android.gms.kids.b bVar = (com.google.android.gms.kids.b) e.a(parcel, com.google.android.gms.kids.b.CREATOR);
                g gVar7 = (g) e.a(parcel, g.CREATOR);
                e.c(parcel);
                zzh(status7, bVar, gVar7);
                return true;
            case 8:
                Status status8 = (Status) e.a(parcel, Status.CREATOR);
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(m.CREATOR);
                g gVar8 = (g) e.a(parcel, g.CREATOR);
                e.c(parcel);
                zzi(status8, arrayListCreateTypedArrayList, gVar8);
                return true;
            default:
                return false;
        }
    }
}
