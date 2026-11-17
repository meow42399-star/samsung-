package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16437d;

    public x(float f4, float f6) {
        super(1);
        this.f16436c = f4;
        this.f16437d = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Float.compare(this.f16436c, xVar.f16436c) == 0 && Float.compare(this.f16437d, xVar.f16437d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16437d) + (Float.hashCode(this.f16436c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb2.append(this.f16436c);
        sb2.append(", dy=");
        return a1.b.m(sb2, this.f16437d, ')');
    }
}
