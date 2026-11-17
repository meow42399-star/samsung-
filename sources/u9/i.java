package u9;

import android.os.Parcel;
import android.os.Parcelable;
import t.a3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new a3(10);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25298b;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SavedState{mAnchorPosition=");
        sb2.append(this.f25297a);
        sb2.append(", mAnchorOffset=");
        return a1.b.n(sb2, this.f25298b, '}');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f25297a);
        parcel.writeInt(this.f25298b);
    }
}
