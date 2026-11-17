package mr;

import h.h;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f17606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f17608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17609d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return l.b(this.f17606a, bVar.f17606a) && this.f17607b == bVar.f17607b && l.b(this.f17608c, bVar.f17608c) && this.f17609d == bVar.f17609d;
    }

    public final int hashCode() {
        String str = this.f17606a;
        int iD = h.d(this.f17607b, (str == null ? 0 : str.hashCode()) * 31, 31);
        String str2 = this.f17608c;
        return Integer.hashCode(this.f17609d) + ((iD + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.f17606a;
        int i = this.f17607b;
        String str2 = this.f17608c;
        int i6 = this.f17609d;
        StringBuilder sbG = qf.a.g(i, "DefaultEmail(emailAddress=", str, ", type=", ", label=");
        sbG.append(str2);
        sbG.append(", isSuperPrimary=");
        sbG.append(i6);
        sbG.append(")");
        return sbG.toString();
    }
}
