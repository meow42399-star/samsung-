package ka;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.t;
import ia.h;
import u4.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends y9.a {
    public static final Parcelable.Creator<d> CREATOR = new h(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f15403b;

    public d(int i, t tVar) {
        this.f15402a = i;
        this.f15403b = tVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = j.t(parcel, 20293);
        j.s(parcel, 1, 4);
        parcel.writeInt(this.f15402a);
        j.o(parcel, 2, this.f15403b, i);
        j.u(parcel, iT);
    }
}
