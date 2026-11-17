package ka;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.l;
import u4.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends y9.a {
    public static final Parcelable.Creator<e> CREATOR = new j20.b(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.common.a f15405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f15406c;

    public e(int i, com.google.android.gms.common.a aVar, l lVar) {
        this.f15404a = i;
        this.f15405b = aVar;
        this.f15406c = lVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = j.t(parcel, 20293);
        j.s(parcel, 1, 4);
        parcel.writeInt(this.f15404a);
        j.o(parcel, 2, this.f15405b, i);
        j.o(parcel, 3, this.f15406c, i);
        j.u(parcel, iT);
    }
}
