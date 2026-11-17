package h2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12899c;

    public i(int i, int i6, boolean z) {
        this.f12897a = i;
        this.f12898b = i6;
        this.f12899c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f12897a == iVar.f12897a && this.f12898b == iVar.f12898b && this.f12899c == iVar.f12899c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12899c) + h.h.d(this.f12898b, Integer.hashCode(this.f12897a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BidiRun(start=");
        sb2.append(this.f12897a);
        sb2.append(", end=");
        sb2.append(this.f12898b);
        sb2.append(", isRtl=");
        return h.h.l(sb2, this.f12899c, ')');
    }
}
