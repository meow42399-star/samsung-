package ka;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import ia.h;
import u4.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends y9.a {
    public static final Parcelable.Creator<b> CREATOR = new h(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Intent f15399c;

    public b(int i, int i6, Intent intent) {
        this.f15397a = i;
        this.f15398b = i6;
        this.f15399c = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = j.t(parcel, 20293);
        j.s(parcel, 1, 4);
        parcel.writeInt(this.f15397a);
        j.s(parcel, 2, 4);
        parcel.writeInt(this.f15398b);
        j.o(parcel, 3, this.f15399c, i);
        j.u(parcel, iT);
    }
}
