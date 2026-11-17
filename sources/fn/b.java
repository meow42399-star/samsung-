package fn;

import android.os.Parcel;
import android.os.Parcelable;
import e20.f;
import h.h;
import kotlin.jvm.internal.l;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new f(10);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f11492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f11493d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f11494o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f11495p;

    public b(int i, int i6, String str, String str2, String str3, boolean z) {
        this.f11490a = i;
        this.f11491b = str;
        this.f11492c = str2;
        this.f11493d = str3;
        this.f11494o = z;
        this.f11495p = i6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f11490a == bVar.f11490a && l.b(this.f11491b, bVar.f11491b) && l.b(this.f11492c, bVar.f11492c) && l.b(this.f11493d, bVar.f11493d) && this.f11494o == bVar.f11494o && this.f11495p == bVar.f11495p;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f11490a) * 31;
        String str = this.f11491b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f11492c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f11493d;
        return Integer.hashCode(this.f11495p) + h.e((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.f11494o);
    }

    public final String toString() {
        int i = this.f11490a;
        String str = this.f11491b;
        String str2 = this.f11492c;
        String str3 = this.f11493d;
        boolean z = this.f11494o;
        int i6 = this.f11495p;
        StringBuilder sb2 = new StringBuilder("ImsSimSelectionData(simImage=");
        sb2.append(i);
        sb2.append(", simName=");
        sb2.append(str);
        sb2.append(", simNumber=");
        i.p(sb2, str2, ", simOperatorName=", str3, ", simVoWifiEnabled=");
        sb2.append(z);
        sb2.append(", simSlot=");
        sb2.append(i6);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.f(dest, "dest");
        dest.writeInt(this.f11490a);
        dest.writeString(this.f11491b);
        dest.writeString(this.f11492c);
        dest.writeString(this.f11493d);
        dest.writeInt(this.f11494o ? 1 : 0);
        dest.writeInt(this.f11495p);
    }
}
