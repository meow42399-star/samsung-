package eh;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new e20.f(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f10080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10081c;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f10079a);
        parcel.writeString(this.f10080b);
        parcel.writeLong(this.f10081c);
    }
}
