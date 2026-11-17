package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16427d;

    public u(float f4, float f6) {
        super(3);
        this.f16426c = f4;
        this.f16427d = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Float.compare(this.f16426c, uVar.f16426c) == 0 && Float.compare(this.f16427d, uVar.f16427d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16427d) + (Float.hashCode(this.f16426c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeMoveTo(dx=");
        sb2.append(this.f16426c);
        sb2.append(", dy=");
        return a1.b.m(sb2, this.f16427d, ')');
    }
}
