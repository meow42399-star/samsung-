package o4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements Parcelable {
    public static final Parcelable.Creator<h0> CREATOR = new j20.b(28);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f18553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18554b;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f18553a);
        parcel.writeInt(this.f18554b);
    }
}
