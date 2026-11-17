package ia;

import android.os.Parcel;
import android.os.Parcelable;
import u4.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends y9.a {
    public static final Parcelable.Creator<c> CREATOR = new e20.f(27);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14009b;

    public c(int i, int i6) {
        this.f14008a = i;
        this.f14009b = i6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = j.t(parcel, 20293);
        j.s(parcel, 2, 4);
        parcel.writeInt(this.f14008a);
        j.s(parcel, 3, 4);
        parcel.writeInt(this.f14009b);
        j.u(parcel, iT);
    }
}
