package l2;

import g2.y;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g2.c f15705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f15707c;

    public c(g2.c cVar, long j3) {
        this.f15705a = cVar;
        int length = cVar.f11733a.length();
        int i = y.f11862c;
        int i6 = (int) (j3 >> 32);
        int iJ = g40.b.j(i6, 0, length);
        int i9 = (int) (4294967295L & j3);
        int iJ2 = g40.b.j(i9, 0, length);
        this.f15706b = (iJ == i6 && iJ2 == i9) ? j3 : cx.a.L(iJ, iJ2);
        this.f15707c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        long j3 = cVar.f15706b;
        int i = y.f11862c;
        return this.f15706b == j3 && l.b(this.f15707c, cVar.f15707c) && l.b(this.f15705a, cVar.f15705a);
    }

    public final int hashCode() {
        int iHashCode = this.f15705a.hashCode() * 31;
        int i = y.f11862c;
        int iD = com.google.protobuf.a.d(this.f15706b, iHashCode, 31);
        y yVar = this.f15707c;
        return iD + (yVar != null ? Long.hashCode(yVar.f11863a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f15705a) + "', selection=" + ((Object) y.a(this.f15706b)) + ", composition=" + this.f15707c + ')';
    }
}
