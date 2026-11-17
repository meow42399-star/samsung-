package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16400d;

    public m(float f4, float f6) {
        super(3);
        this.f16399c = f4;
        this.f16400d = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Float.compare(this.f16399c, mVar.f16399c) == 0 && Float.compare(this.f16400d, mVar.f16400d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16400d) + (Float.hashCode(this.f16399c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MoveTo(x=");
        sb2.append(this.f16399c);
        sb2.append(", y=");
        return a1.b.m(sb2, this.f16400d, ')');
    }
}
