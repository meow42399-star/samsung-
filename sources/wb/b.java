package wb;

import h.h;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f27548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m.a f27549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f27550d;

    public b(int i, float f4, m.a aVar, float f6) {
        this.f27547a = i;
        this.f27548b = f4;
        this.f27549c = aVar;
        this.f27550d = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f27547a == bVar.f27547a && Float.compare(this.f27548b, bVar.f27548b) == 0 && l.b(this.f27549c, bVar.f27549c) && Float.compare(this.f27550d, bVar.f27550d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f27550d) + ((this.f27549c.hashCode() + h.c(Integer.hashCode(this.f27547a) * 31, this.f27548b, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ResponsiveConfig(width=");
        sb2.append(this.f27547a);
        sb2.append(", elevation=");
        sb2.append(this.f27548b);
        sb2.append(", blur=");
        sb2.append(this.f27549c);
        sb2.append(", nonBlurBGAlpha=");
        return a1.b.m(sb2, this.f27550d, ')');
    }
}
