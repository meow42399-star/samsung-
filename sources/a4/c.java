package a4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Parcelable f75a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f74b = new a();
    public static final Parcelable.Creator<c> CREATOR = new b(0);

    public c() {
        this.f75a = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f75a, i);
    }

    public c(Parcelable parcelable) {
        if (parcelable != null) {
            this.f75a = parcelable == f74b ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public c(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f75a = parcelable == null ? f74b : parcelable;
    }
}
