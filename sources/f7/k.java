package f7;

import java.math.BigInteger;
import kotlin.jvm.internal.l;
import o60.p;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Comparable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final k f10864p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10868d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f10869o = da.a.G(new e7.a(2, this));

    static {
        new k(0, 0, 0, "");
        f10864p = new k(0, 1, 0, "");
        new k(1, 0, 0, "");
    }

    public k(int i, int i6, int i9, String str) {
        this.f10865a = i;
        this.f10866b = i6;
        this.f10867c = i9;
        this.f10868d = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        k other = (k) obj;
        l.f(other, "other");
        Object value = this.f10869o.getValue();
        l.e(value, "getValue(...)");
        Object value2 = other.f10869o.getValue();
        l.e(value2, "getValue(...)");
        return ((BigInteger) value).compareTo((BigInteger) value2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f10865a == kVar.f10865a && this.f10866b == kVar.f10866b && this.f10867c == kVar.f10867c;
    }

    public final int hashCode() {
        return ((((527 + this.f10865a) * 31) + this.f10866b) * 31) + this.f10867c;
    }

    public final String toString() {
        String str = this.f10868d;
        String strK = !m.Q(str) ? a1.b.k("-", str) : "";
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f10865a);
        sb2.append('.');
        sb2.append(this.f10866b);
        sb2.append('.');
        return h.h.j(sb2, this.f10867c, strK);
    }
}
