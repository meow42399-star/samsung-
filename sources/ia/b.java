package ia;

import android.os.Parcel;
import android.os.Parcelable;
import u4.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends y9.a {
    public static final Parcelable.Creator<b> CREATOR = new e20.d(27);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f14005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f14007d;

    public b(int i, String str, int[] iArr, String[] strArr) {
        this.f14004a = str;
        this.f14005b = iArr;
        this.f14006c = i;
        this.f14007d = strArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = j.t(parcel, 20293);
        j.p(parcel, 1, this.f14004a);
        j.n(parcel, 2, this.f14005b);
        j.s(parcel, 4, 4);
        parcel.writeInt(this.f14006c);
        String[] strArr = this.f14007d;
        if (strArr != null) {
            int iT2 = j.t(parcel, 5);
            parcel.writeStringArray(strArr);
            j.u(parcel, iT2);
        }
        j.u(parcel, iT);
    }
}
