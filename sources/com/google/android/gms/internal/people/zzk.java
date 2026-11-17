package com.google.android.gms.internal.people;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzk extends zzb implements zzl {
    public zzk() {
        super("com.google.android.gms.people.contactssync.internal.IContactsSyncServiceCallbacks");
    }

    @Override // com.google.android.gms.internal.people.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i6) {
        switch (i) {
            case 1:
                l.b(parcel);
                return true;
            case 2:
                l.b(parcel);
                return true;
            case 3:
                l.b(parcel);
                return true;
            case 4:
                l.b(parcel);
                return true;
            case 5:
                l.b(parcel);
                return true;
            case 6:
                l.b(parcel);
                return true;
            case 7:
                Status status = (Status) l.a(parcel, Status.CREATOR);
                ia.b bVar = (ia.b) l.a(parcel, ia.b.CREATOR);
                l.b(parcel);
                zzc(status, bVar);
                return true;
            case 8:
                l.b(parcel);
                return true;
            case 9:
                l.b(parcel);
                return true;
            case 10:
                parcel.createTypedArrayList(p.CREATOR);
                l.b(parcel);
                return true;
            case 11:
                l.b(parcel);
                return true;
            case 12:
                l.b(parcel);
                return true;
            case 13:
                parcel.readArrayList(l.f6319a);
                l.b(parcel);
                return true;
            case 14:
                l.b(parcel);
                return true;
            case 15:
                l.b(parcel);
                return true;
            case 16:
                parcel.readInt();
                l.b(parcel);
                return true;
            case 17:
                parcel.readArrayList(l.f6319a);
                l.b(parcel);
                return true;
            case 18:
                zzb();
                return true;
            case 19:
                Status status2 = (Status) l.a(parcel, Status.CREATOR);
                l.b(parcel);
                zze(status2);
                return true;
            case 20:
                l.b(parcel);
                return true;
            case 21:
                Status status3 = (Status) l.a(parcel, Status.CREATOR);
                String string = parcel.readString();
                l.b(parcel);
                zzd(status3, string);
                return true;
            case 22:
                l.b(parcel);
                return true;
            case 23:
                parcel.createTypedArrayList(a.CREATOR);
                l.b(parcel);
                return true;
            case 24:
                l.b(parcel);
                return true;
            case 25:
                parcel.createTypedArrayList(k.CREATOR);
                l.b(parcel);
                return true;
            case 26:
                l.b(parcel);
                return true;
            case 27:
                parcel.createTypedArrayList(g.CREATOR);
                l.b(parcel);
                return true;
            default:
                return false;
        }
    }
}
