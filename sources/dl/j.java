package dl;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Parcelable {
    public static final Parcelable.Creator<j> CREATOR = new com.google.android.gms.internal.people.j(26);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9151c;

    public j(String header, String emailAddress, long j3) {
        kotlin.jvm.internal.l.f(header, "header");
        kotlin.jvm.internal.l.f(emailAddress, "emailAddress");
        this.f9149a = j3;
        this.f9150b = header;
        this.f9151c = emailAddress;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f9149a == jVar.f9149a && kotlin.jvm.internal.l.b(this.f9150b, jVar.f9150b) && kotlin.jvm.internal.l.b(this.f9151c, jVar.f9151c);
    }

    public final int hashCode() {
        return this.f9151c.hashCode() + m0.i.a(this.f9150b, Long.hashCode(this.f9149a) * 31, 31);
    }

    public final String toString() {
        return h.h.k(com.google.protobuf.a.m("EmailItem(dataId=", ", header=", this.f9150b, this.f9149a), ", emailAddress=", this.f9151c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        kotlin.jvm.internal.l.f(dest, "dest");
        dest.writeLong(this.f9149a);
        dest.writeString(this.f9150b);
        dest.writeString(this.f9151c);
    }
}
