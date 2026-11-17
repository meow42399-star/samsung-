package a4;

import android.os.Parcel;
import android.os.Parcelable;
import b7.g;
import d3.h;
import d7.n;
import dc.d;
import eb.i;
import gb.s;
import gc.z;
import t.p2;
import t.x4;
import y5.o1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable.ClassLoaderCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f73a;

    public /* synthetic */ b(int i) {
        this.f73a = i;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f73a) {
            case 0:
                if (parcel.readParcelable(classLoader) == null) {
                    return c.f74b;
                }
                throw new IllegalStateException("superState must be null");
            case 1:
                return new g(parcel, classLoader);
            case 2:
                return new h(parcel, classLoader);
            case 3:
                n nVar = new n(parcel, classLoader);
                nVar.f8801a = parcel.readInt();
                nVar.f8802b = parcel.readInt();
                nVar.f8803c = parcel.readParcelable(classLoader);
                return nVar;
            case 4:
                return new d(parcel, classLoader);
            case 5:
                return new eb.b(parcel, classLoader);
            case 6:
                return new i(parcel, classLoader);
            case 7:
                return new s(parcel, classLoader);
            case 8:
                return new z(parcel, classLoader);
            case 9:
                return new p2(parcel, classLoader);
            case 10:
                return new x4(parcel, classLoader);
            case 11:
                return new ua.a(parcel, classLoader);
            case 12:
                return new va.b(parcel, classLoader);
            default:
                return new o1(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f73a) {
            case 0:
                return new c[i];
            case 1:
                return new g[i];
            case 2:
                return new h[i];
            case 3:
                return new n[i];
            case 4:
                return new d[i];
            case 5:
                return new eb.b[i];
            case 6:
                return new i[i];
            case 7:
                return new s[i];
            case 8:
                return new z[i];
            case 9:
                return new p2[i];
            case 10:
                return new x4[i];
            case 11:
                return new ua.a[i];
            case 12:
                return new va.b[i];
            default:
                return new o1[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f73a) {
            case 0:
                if (parcel.readParcelable(null) == null) {
                    return c.f74b;
                }
                throw new IllegalStateException("superState must be null");
            case 1:
                return new g(parcel, null);
            case 2:
                return new h(parcel, null);
            case 3:
                n nVar = new n(parcel, null);
                nVar.f8801a = parcel.readInt();
                nVar.f8802b = parcel.readInt();
                nVar.f8803c = parcel.readParcelable(null);
                return nVar;
            case 4:
                return new d(parcel, null);
            case 5:
                return new eb.b(parcel, null);
            case 6:
                return new i(parcel, null);
            case 7:
                return new s(parcel, null);
            case 8:
                return new z(parcel, null);
            case 9:
                return new p2(parcel, null);
            case 10:
                return new x4(parcel, null);
            case 11:
                return new ua.a(parcel, null);
            case 12:
                return new va.b(parcel, null);
            default:
                return new o1(parcel, null);
        }
    }
}
