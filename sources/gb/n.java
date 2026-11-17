package gb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Parcelable {
    public static final Parcelable.Creator<n> CREATOR = new e20.f(18);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public eb.i f12284b;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f12283a);
        parcel.writeParcelable(this.f12284b, 0);
    }
}
