package eb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a4.c {
    public static final Parcelable.Creator<b> CREATOR = new a4.b(5);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9949c;

    public b(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f9949c = parcel.readInt() == 1;
    }

    @Override // a4.c, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f9949c ? 1 : 0);
    }
}
