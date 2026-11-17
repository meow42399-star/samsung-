package ys;

import kotlin.jvm.internal.l;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f30116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30117c;

    public b(long j3, long j10, String str) {
        this.f30115a = j3;
        this.f30116b = j10;
        this.f30117c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f30115a == bVar.f30115a && this.f30116b == bVar.f30116b && l.b(this.f30117c, bVar.f30117c);
    }

    public final int hashCode() {
        return this.f30117c.hashCode() + com.google.protobuf.a.d(this.f30116b, Long.hashCode(this.f30115a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbF = i.f("RawContactWithCallBackground(rawContactId=", ", contactId=", this.f30115a);
        a1.b.t(this.f30116b, ", callBackground=", this.f30117c, sbF);
        sbF.append(")");
        return sbF.toString();
    }
}
