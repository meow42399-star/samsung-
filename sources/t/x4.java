package t;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x4 extends a4.c {
    public static final Parcelable.Creator<x4> CREATOR = new a4.b(10);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f24124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f24125d;

    public x4(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f24124c = parcel.readInt();
        this.f24125d = parcel.readInt() != 0;
    }

    @Override // a4.c, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f24124c);
        parcel.writeInt(this.f24125d ? 1 : 0);
    }
}
