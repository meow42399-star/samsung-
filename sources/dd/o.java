package dd;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f8906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f8907b;

    public o(float f4, float f6) {
        this.f8906a = f4;
        this.f8907b = f6;
    }

    public static float a(o oVar, o oVar2) {
        return n40.c.j(oVar.f8906a, oVar.f8907b, oVar2.f8906a, oVar2.f8907b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.f8906a == oVar.f8906a && this.f8907b == oVar.f8907b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f8907b) + (Float.floatToIntBits(this.f8906a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f8906a);
        sb2.append(',');
        return a1.b.m(sb2, this.f8907b, ')');
    }
}
