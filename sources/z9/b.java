package z9;

import android.os.Parcel;
import android.os.Parcelable;
import t.a3;
import u4.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends y9.a {
    public static final Parcelable.Creator<b> CREATOR = new a3(26);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30732b;

    public b(boolean z, int i) {
        this.f30731a = z;
        this.f30732b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = j.t(parcel, 20293);
        j.s(parcel, 1, 4);
        parcel.writeInt(this.f30731a ? 1 : 0);
        j.s(parcel, 2, 4);
        parcel.writeInt(this.f30732b);
        j.u(parcel, iT);
    }
}
