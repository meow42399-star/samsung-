package x9;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Parcelable.Creator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f28131b = new p(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28132a;

    public /* synthetic */ p(int i) {
        this.f28132a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f28132a) {
            case 0:
                int iDataPosition = parcel.dataPosition();
                if (parcel.readInt() != -204102970) {
                    parcel.setDataPosition(iDataPosition - 4);
                    return g.f28110d;
                }
                int iS = u30.j.s(parcel);
                boolean zL = false;
                h hVar = null;
                while (parcel.dataPosition() < iS) {
                    int i = parcel.readInt();
                    char c4 = (char) i;
                    if (c4 == 1) {
                        hVar = (h) u30.j.f(parcel, i, h.CREATOR);
                    } else if (c4 != 2) {
                        u30.j.r(parcel, i);
                    } else {
                        zL = u30.j.l(parcel, i);
                    }
                }
                u30.j.j(parcel, iS);
                return new g(hVar, zL);
            case 1:
                int iS2 = u30.j.s(parcel);
                int iO = 0;
                boolean zL2 = true;
                int iO2 = 0;
                int iO3 = 0;
                while (parcel.dataPosition() < iS2) {
                    int i6 = parcel.readInt();
                    char c6 = (char) i6;
                    if (c6 == 1) {
                        iO = u30.j.o(parcel, i6);
                    } else if (c6 == 2) {
                        iO2 = u30.j.o(parcel, i6);
                    } else if (c6 == 3) {
                        iO3 = u30.j.o(parcel, i6);
                    } else if (c6 != 4) {
                        u30.j.r(parcel, i6);
                    } else {
                        zL2 = u30.j.l(parcel, i6);
                    }
                }
                u30.j.j(parcel, iS2);
                return new h(iO, iO2, iO3, zL2);
            case 2:
                int iS3 = u30.j.s(parcel);
                String strG = null;
                int iO4 = 0;
                while (parcel.dataPosition() < iS3) {
                    int i9 = parcel.readInt();
                    char c11 = (char) i9;
                    if (c11 == 1) {
                        iO4 = u30.j.o(parcel, i9);
                    } else if (c11 != 2) {
                        u30.j.r(parcel, i9);
                    } else {
                        strG = u30.j.g(parcel, i9);
                    }
                }
                u30.j.j(parcel, iS3);
                return new Scope(iO4, strG);
            default:
                int iS4 = u30.j.s(parcel);
                String strG2 = null;
                com.google.android.gms.common.a aVar = null;
                int iO5 = 0;
                PendingIntent pendingIntent = null;
                while (parcel.dataPosition() < iS4) {
                    int i10 = parcel.readInt();
                    char c12 = (char) i10;
                    if (c12 == 1) {
                        iO5 = u30.j.o(parcel, i10);
                    } else if (c12 == 2) {
                        strG2 = u30.j.g(parcel, i10);
                    } else if (c12 == 3) {
                        pendingIntent = (PendingIntent) u30.j.f(parcel, i10, PendingIntent.CREATOR);
                    } else if (c12 != 4) {
                        u30.j.r(parcel, i10);
                    } else {
                        aVar = (com.google.android.gms.common.a) u30.j.f(parcel, i10, com.google.android.gms.common.a.CREATOR);
                    }
                }
                u30.j.j(parcel, iS4);
                return new Status(iO5, strG2, pendingIntent, aVar);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f28132a) {
            case 0:
                return new g[i];
            case 1:
                return new h[i];
            case 2:
                return new Scope[i];
            default:
                return new Status[i];
        }
    }
}
