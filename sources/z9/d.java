package z9;

import android.os.Parcel;
import android.os.Parcelable;
import t.a3;
import u4.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends y9.a {
    public static final Parcelable.Creator<d> CREATOR = new a3(27);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30735b;

    public d(int i, boolean z) {
        this.f30734a = i;
        this.f30735b = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = j.t(parcel, 20293);
        j.s(parcel, 1, 4);
        parcel.writeInt(this.f30734a);
        j.s(parcel, 2, 4);
        parcel.writeInt(this.f30735b ? 1 : 0);
        j.u(parcel, iT);
    }
}
