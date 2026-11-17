package of;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Parcelable {
    public static final Parcelable.Creator<k> CREATOR = new j(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f19381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19382d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19383o;

    public k(String filterType, int i, int i6, int i9, boolean z) {
        l.f(filterType, "filterType");
        this.f19379a = i;
        this.f19380b = i6;
        this.f19381c = filterType;
        this.f19382d = z;
        this.f19383o = i9;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f19379a == kVar.f19379a && this.f19380b == kVar.f19380b && l.b(this.f19381c, kVar.f19381c) && this.f19382d == kVar.f19382d && this.f19383o == kVar.f19383o;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19383o) + h.h.e(m0.i.a(this.f19381c, h.h.d(this.f19380b, Integer.hashCode(this.f19379a) * 31, 31), 31), 31, this.f19382d);
    }

    public final String toString() {
        String str = this.f19381c;
        boolean z = this.f19382d;
        int i = this.f19383o;
        StringBuilder sbP = a1.b.p(this.f19379a, this.f19380b, "CallToShowData(category=", ", ordinal=", ", filterType=");
        sbP.append(str);
        sbP.append(", isSelected=");
        sbP.append(z);
        sbP.append(", iconId=");
        return h.h.j(sbP, i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.f(dest, "dest");
        dest.writeInt(this.f19379a);
        dest.writeInt(this.f19380b);
        dest.writeString(this.f19381c);
        dest.writeInt(this.f19382d ? 1 : 0);
        dest.writeInt(this.f19383o);
    }
}
