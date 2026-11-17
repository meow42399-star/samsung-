package mr;

import h.h;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f17610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f17612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17613d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return l.b(this.f17610a, cVar.f17610a) && this.f17611b == cVar.f17611b && l.b(this.f17612c, cVar.f17612c) && this.f17613d == cVar.f17613d;
    }

    public final int hashCode() {
        String str = this.f17610a;
        int iD = h.d(this.f17611b, (str == null ? 0 : str.hashCode()) * 31, 31);
        String str2 = this.f17612c;
        return Boolean.hashCode(this.f17613d) + ((iD + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.f17610a;
        int i = this.f17611b;
        String str2 = this.f17612c;
        boolean z = this.f17613d;
        StringBuilder sbG = qf.a.g(i, "DefaultPhoneNumber(phoneNumber=", str, ", type=", ", label=");
        sbG.append(str2);
        sbG.append(", isSuperPrimary=");
        sbG.append(z);
        sbG.append(")");
        return sbG.toString();
    }
}
