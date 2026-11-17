package a8;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Parcelable {
    public static final Parcelable.Creator<d> CREATOR = new x.e(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f189b;

    public d(String str, int i) {
        this.f188a = str;
        this.f189b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.l.b(this.f188a, dVar.f188a) && this.f189b == dVar.f189b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f189b) + (this.f188a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParcelableInterruptRequest(id=");
        sb2.append(this.f188a);
        sb2.append(", stopReason=");
        return a1.b.n(sb2, this.f189b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        kotlin.jvm.internal.l.f(parcel, "parcel");
        parcel.writeString(this.f188a);
        parcel.writeInt(this.f189b);
    }
}
