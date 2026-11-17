package wl;

import android.os.Parcel;
import android.os.Parcelable;
import t.m3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y0 implements Parcelable {
    public static final Parcelable.Creator<y0> CREATOR = new m3(21);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f27842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f27844d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f27845o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f27846p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f27847q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f27848r;

    public y0(String keyString, String displayName, boolean z, boolean z4, boolean z5, boolean z11, boolean z12, int i) {
        kotlin.jvm.internal.l.f(keyString, "keyString");
        kotlin.jvm.internal.l.f(displayName, "displayName");
        this.f27841a = keyString;
        this.f27842b = displayName;
        this.f27843c = z;
        this.f27844d = z4;
        this.f27845o = z5;
        this.f27846p = z11;
        this.f27847q = z12;
        this.f27848r = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return kotlin.jvm.internal.l.b(this.f27841a, y0Var.f27841a) && kotlin.jvm.internal.l.b(this.f27842b, y0Var.f27842b) && this.f27843c == y0Var.f27843c && this.f27844d == y0Var.f27844d && this.f27845o == y0Var.f27845o && this.f27846p == y0Var.f27846p && this.f27847q == y0Var.f27847q && this.f27848r == y0Var.f27848r;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27848r) + h.h.e(h.h.e(h.h.e(h.h.e(h.h.e(m0.i.a(this.f27842b, this.f27841a.hashCode() * 31, 31), 31, this.f27843c), 31, this.f27844d), 31, this.f27845o), 31, this.f27846p), 31, this.f27847q);
    }

    public final String toString() {
        String str = this.f27842b;
        boolean z = this.f27844d;
        StringBuilder sbK = m0.i.k("SelectionInfo(keyString=", this.f27841a, ", displayName=", str, ", isJustSelected=");
        m0.i.v(sbK, this.f27843c, ", isRcsData=", z, ", isFixed=");
        m0.i.v(sbK, this.f27845o, ", reserveRemove=", this.f27846p, ", isInsertAniRunning=");
        sbK.append(this.f27847q);
        sbK.append(", textColorId=");
        sbK.append(this.f27848r);
        sbK.append(")");
        return sbK.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        kotlin.jvm.internal.l.f(dest, "dest");
        dest.writeString(this.f27841a);
        dest.writeString(this.f27842b);
        dest.writeInt(this.f27843c ? 1 : 0);
        dest.writeInt(this.f27844d ? 1 : 0);
        dest.writeInt(this.f27845o ? 1 : 0);
        dest.writeInt(this.f27846p ? 1 : 0);
        dest.writeInt(this.f27847q ? 1 : 0);
        dest.writeInt(this.f27848r);
    }
}
