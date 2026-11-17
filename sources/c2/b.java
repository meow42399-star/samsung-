package c2;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m1.e f4141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4142b;

    public b(m1.e eVar, int i) {
        this.f4141a = eVar;
        this.f4142b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return l.b(this.f4141a, bVar.f4141a) && this.f4142b == bVar.f4142b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4142b) + (this.f4141a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImageVectorEntry(imageVector=");
        sb2.append(this.f4141a);
        sb2.append(", configFlags=");
        return a1.b.n(sb2, this.f4142b, ')');
    }
}
