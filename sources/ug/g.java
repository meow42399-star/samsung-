package ug;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.l;
import m0.i;
import t.m3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new m3(11);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f25445d;

    public g(String number, String formattedNumber, String type, long j3) {
        l.f(number, "number");
        l.f(formattedNumber, "formattedNumber");
        l.f(type, "type");
        this.f25442a = number;
        this.f25443b = formattedNumber;
        this.f25444c = type;
        this.f25445d = j3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return l.b(this.f25442a, gVar.f25442a) && l.b(this.f25443b, gVar.f25443b) && l.b(this.f25444c, gVar.f25444c) && this.f25445d == gVar.f25445d;
    }

    public final int hashCode() {
        return Long.hashCode(this.f25445d) + i.a(this.f25444c, i.a(this.f25443b, this.f25442a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbK = i.k("MultiNumberItem(number=", this.f25442a, ", formattedNumber=", this.f25443b, ", type=");
        sbK.append(this.f25444c);
        sbK.append(", dataId=");
        sbK.append(this.f25445d);
        sbK.append(")");
        return sbK.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.f(dest, "dest");
        dest.writeString(this.f25442a);
        dest.writeString(this.f25443b);
        dest.writeString(this.f25444c);
        dest.writeLong(this.f25445d);
    }
}
