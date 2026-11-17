package ia;

import android.os.Parcel;
import android.os.Parcelable;
import u4.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends y9.a {
    public static final Parcelable.Creator<d> CREATOR = new e20.d(28);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14011b;

    public d(int i, int i6) {
        this.f14010a = i;
        this.f14011b = i6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = j.t(parcel, 20293);
        j.s(parcel, 1, 4);
        parcel.writeInt(this.f14010a);
        j.s(parcel, 2, 4);
        parcel.writeInt(this.f14011b);
        j.u(parcel, iT);
    }
}
