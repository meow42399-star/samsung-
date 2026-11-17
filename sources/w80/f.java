package w80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r80.b f27501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27502b;

    public f(r80.b bVar, int i) {
        this.f27501a = bVar;
        this.f27502b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.l.b(this.f27501a, fVar.f27501a) && this.f27502b == fVar.f27502b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27502b) + (this.f27501a.hashCode() * 31);
    }

    public final String toString() {
        int i;
        StringBuilder sb2 = new StringBuilder();
        int i6 = 0;
        while (true) {
            i = this.f27502b;
            if (i6 >= i) {
                break;
            }
            sb2.append("kotlin/Array<");
            i6++;
        }
        sb2.append(this.f27501a);
        for (int i9 = 0; i9 < i; i9++) {
            sb2.append(">");
        }
        return sb2.toString();
    }
}
