package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6248a;

    public /* synthetic */ j(int i) {
        this.f6248a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f6248a) {
            case 0:
                int iS = u30.j.s(parcel);
                PendingIntent pendingIntent = null;
                String strG = null;
                Integer numValueOf = null;
                int iO = 0;
                int iO2 = 0;
                while (parcel.dataPosition() < iS) {
                    int i = parcel.readInt();
                    char c4 = (char) i;
                    if (c4 == 1) {
                        iO = u30.j.o(parcel, i);
                    } else if (c4 == 2) {
                        iO2 = u30.j.o(parcel, i);
                    } else if (c4 == 3) {
                        pendingIntent = (PendingIntent) u30.j.f(parcel, i, PendingIntent.CREATOR);
                    } else if (c4 == 4) {
                        strG = u30.j.g(parcel, i);
                    } else if (c4 != 5) {
                        u30.j.r(parcel, i);
                    } else {
                        int iQ = u30.j.q(parcel, i);
                        if (iQ == 0) {
                            numValueOf = null;
                        } else {
                            u30.j.u(parcel, iQ, 4);
                            numValueOf = Integer.valueOf(parcel.readInt());
                        }
                    }
                }
                u30.j.j(parcel, iS);
                return new a(iO, iO2, pendingIntent, strG, numValueOf);
            case 1:
                int iS2 = u30.j.s(parcel);
                int iO3 = 0;
                boolean zL = false;
                long jP = -1;
                String strG2 = null;
                while (parcel.dataPosition() < iS2) {
                    int i6 = parcel.readInt();
                    char c6 = (char) i6;
                    if (c6 == 1) {
                        strG2 = u30.j.g(parcel, i6);
                    } else if (c6 == 2) {
                        iO3 = u30.j.o(parcel, i6);
                    } else if (c6 == 3) {
                        jP = u30.j.p(parcel, i6);
                    } else if (c6 != 4) {
                        u30.j.r(parcel, i6);
                    } else {
                        zL = u30.j.l(parcel, i6);
                    }
                }
                u30.j.j(parcel, iS2);
                return new c(strG2, iO3, jP, zL);
            case 2:
                int iS3 = u30.j.s(parcel);
                boolean zL2 = false;
                boolean zL3 = false;
                boolean zL4 = false;
                boolean zL5 = false;
                boolean zL6 = false;
                String strG3 = null;
                IBinder iBinderN = null;
                while (parcel.dataPosition() < iS3) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            strG3 = u30.j.g(parcel, i9);
                            break;
                        case 2:
                            zL2 = u30.j.l(parcel, i9);
                            break;
                        case 3:
                            zL3 = u30.j.l(parcel, i9);
                            break;
                        case 4:
                            iBinderN = u30.j.n(parcel, i9);
                            break;
                        case 5:
                            zL4 = u30.j.l(parcel, i9);
                            break;
                        case 6:
                            zL5 = u30.j.l(parcel, i9);
                            break;
                        case 7:
                        default:
                            u30.j.r(parcel, i9);
                            break;
                        case '\b':
                            zL6 = u30.j.l(parcel, i9);
                            break;
                    }
                }
                u30.j.j(parcel, iS3);
                return new m(strG3, zL2, zL3, iBinderN, zL4, zL5, zL6);
            case 3:
                int iS4 = u30.j.s(parcel);
                long jP2 = -1;
                int iO4 = 0;
                int iO5 = 0;
                boolean zL7 = false;
                String strG4 = null;
                while (parcel.dataPosition() < iS4) {
                    int i10 = parcel.readInt();
                    char c11 = (char) i10;
                    if (c11 == 1) {
                        zL7 = u30.j.l(parcel, i10);
                    } else if (c11 == 2) {
                        strG4 = u30.j.g(parcel, i10);
                    } else if (c11 == 3) {
                        iO4 = u30.j.o(parcel, i10);
                    } else if (c11 == 4) {
                        iO5 = u30.j.o(parcel, i10);
                    } else if (c11 != 5) {
                        u30.j.r(parcel, i10);
                    } else {
                        jP2 = u30.j.p(parcel, i10);
                    }
                }
                u30.j.j(parcel, iS4);
                return new n(iO4, iO5, jP2, strG4, zL7);
            default:
                int iS5 = u30.j.s(parcel);
                boolean zL8 = false;
                String strG5 = null;
                IBinder iBinderN2 = null;
                boolean zL9 = false;
                while (parcel.dataPosition() < iS5) {
                    int i11 = parcel.readInt();
                    char c12 = (char) i11;
                    if (c12 == 1) {
                        strG5 = u30.j.g(parcel, i11);
                    } else if (c12 == 2) {
                        iBinderN2 = u30.j.n(parcel, i11);
                    } else if (c12 == 3) {
                        zL8 = u30.j.l(parcel, i11);
                    } else if (c12 != 4) {
                        u30.j.r(parcel, i11);
                    } else {
                        zL9 = u30.j.l(parcel, i11);
                    }
                }
                u30.j.j(parcel, iS5);
                return new o(strG5, iBinderN2, zL8, zL9);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f6248a) {
            case 0:
                return new a[i];
            case 1:
                return new c[i];
            case 2:
                return new m[i];
            case 3:
                return new n[i];
            default:
                return new o[i];
        }
    }
}
