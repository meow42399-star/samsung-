package o4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new ia.h(28);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f18500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f18501b;

    public c(Parcel parcel) {
        this.f18500a = parcel.createStringArrayList();
        this.f18501b = parcel.createTypedArrayList(b.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f18500a);
        parcel.writeTypedList(this.f18501b);
    }
}
