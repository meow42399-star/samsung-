package a8;

import android.app.Notification;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new x.c(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m7.l f187b;

    public c(Parcel parcel) {
        this.f186a = parcel.readString();
        this.f187b = new m7.l(parcel.readInt(), (Notification) parcel.readParcelable(c.class.getClassLoader()), parcel.readInt());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f186a);
        m7.l lVar = this.f187b;
        parcel.writeInt(lVar.f16632a);
        parcel.writeInt(lVar.f16633b);
        parcel.writeParcelable(lVar.f16634c, i);
    }
}
