package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16398d;

    public l(float f4, float f6) {
        super(3);
        this.f16397c = f4;
        this.f16398d = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Float.compare(this.f16397c, lVar.f16397c) == 0 && Float.compare(this.f16398d, lVar.f16398d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16398d) + (Float.hashCode(this.f16397c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LineTo(x=");
        sb2.append(this.f16397c);
        sb2.append(", y=");
        return a1.b.m(sb2, this.f16398d, ')');
    }
}
