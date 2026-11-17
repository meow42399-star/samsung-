package ia;

import android.os.Parcel;
import android.os.Parcelable;
import u4.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends y9.a {
    public static final Parcelable.Creator<f> CREATOR = new e20.f(29);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f14023c;

    public f(int i, String str, d dVar) {
        this.f14021a = i;
        this.f14022b = str;
        this.f14023c = dVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = j.t(parcel, 20293);
        j.s(parcel, 1, 4);
        parcel.writeInt(this.f14021a);
        j.p(parcel, 2, this.f14022b);
        j.o(parcel, 3, this.f14023c, i);
        j.u(parcel, iT);
    }
}
