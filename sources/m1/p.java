package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16410d;

    public p(float f4, float f6) {
        super(1);
        this.f16409c = f4;
        this.f16410d = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Float.compare(this.f16409c, pVar.f16409c) == 0 && Float.compare(this.f16410d, pVar.f16410d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16410d) + (Float.hashCode(this.f16409c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReflectiveQuadTo(x=");
        sb2.append(this.f16409c);
        sb2.append(", y=");
        return a1.b.m(sb2, this.f16410d, ')');
    }
}
