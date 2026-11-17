package y5;

import android.os.Parcel;
import android.os.Parcelable;
import t.m3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements Parcelable {
    public static final Parcelable.Creator<k0> CREATOR = new m3(23);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29236c;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f29234a);
        parcel.writeInt(this.f29235b);
        parcel.writeInt(this.f29236c ? 1 : 0);
    }
}
