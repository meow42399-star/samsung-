package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16425d;

    public t(float f4, float f6) {
        super(3);
        this.f16424c = f4;
        this.f16425d = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Float.compare(this.f16424c, tVar.f16424c) == 0 && Float.compare(this.f16425d, tVar.f16425d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16425d) + (Float.hashCode(this.f16424c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeLineTo(dx=");
        sb2.append(this.f16424c);
        sb2.append(", dy=");
        return a1.b.m(sb2, this.f16425d, ')');
    }
}
