package y5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o1 extends a4.c {
    public static final Parcelable.Creator<o1> CREATOR = new a4.b(13);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Parcelable f29311c;

    public o1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f29311c = parcel.readParcelable(classLoader == null ? androidx.recyclerview.widget.a.class.getClassLoader() : classLoader);
    }

    @Override // a4.c, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.f29311c, 0);
    }
}
