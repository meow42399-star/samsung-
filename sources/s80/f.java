package s80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23348b;

    public f(int i, Object obj) {
        this.f23347a = obj;
        this.f23348b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f23347a == fVar.f23347a && this.f23348b == fVar.f23348b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f23347a) * 65535) + this.f23348b;
    }
}
