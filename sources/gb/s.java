package gb;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends a4.c {
    public static final Parcelable.Creator<s> CREATOR = new a4.b(7);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f12289c;

    public s(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f12289c = parcel.readBundle(classLoader == null ? s.class.getClassLoader() : classLoader);
    }

    @Override // a4.c, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeBundle(this.f12289c);
    }
}
