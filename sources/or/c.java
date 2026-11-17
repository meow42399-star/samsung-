package or;

import android.os.Parcel;
import android.os.Parcelable;
import h.h;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new of.a(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f19809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f19810d;

    public c(String str, int i, int i6, String str2) {
        this.f19807a = i;
        this.f19808b = i6;
        this.f19809c = str;
        this.f19810d = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f19807a == cVar.f19807a && this.f19808b == cVar.f19808b && l.b(this.f19809c, cVar.f19809c) && l.b(this.f19810d, cVar.f19810d);
    }

    public final int hashCode() {
        int iD = h.d(this.f19808b, Integer.hashCode(this.f19807a) * 31, 31);
        String str = this.f19809c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f19810d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        int i = this.f19807a;
        int i6 = this.f19808b;
        return qf.a.f(a1.b.p(i, i6, "SmartSwitchResponse(result=", ", errCode=", ", source="), this.f19809c, ", exportSessionTime=", this.f19810d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.f(dest, "dest");
        dest.writeInt(this.f19807a);
        dest.writeInt(this.f19808b);
        dest.writeString(this.f19809c);
        dest.writeString(this.f19810d);
    }
}
