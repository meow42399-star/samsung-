package dl;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Parcelable {
    public static final Parcelable.Creator<p> CREATOR = new com.google.android.gms.internal.people.h(27);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9163d;

    public p(long j3, String header, String number, boolean z) {
        kotlin.jvm.internal.l.f(header, "header");
        kotlin.jvm.internal.l.f(number, "number");
        this.f9160a = j3;
        this.f9161b = header;
        this.f9162c = number;
        this.f9163d = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f9160a == pVar.f9160a && kotlin.jvm.internal.l.b(this.f9161b, pVar.f9161b) && kotlin.jvm.internal.l.b(this.f9162c, pVar.f9162c) && this.f9163d == pVar.f9163d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f9163d) + m0.i.a(this.f9162c, m0.i.a(this.f9161b, Long.hashCode(this.f9160a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbM = com.google.protobuf.a.m("Item(dataId=", ", header=", this.f9161b, this.f9160a);
        sbM.append(", number=");
        sbM.append(this.f9162c);
        sbM.append(", isPrimary=");
        sbM.append(this.f9163d);
        sbM.append(")");
        return sbM.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        kotlin.jvm.internal.l.f(dest, "dest");
        dest.writeLong(this.f9160a);
        dest.writeString(this.f9161b);
        dest.writeString(this.f9162c);
        dest.writeInt(this.f9163d ? 1 : 0);
    }
}
