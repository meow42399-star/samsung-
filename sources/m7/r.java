package m7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f16639a;

    public r(h hVar) {
        this.f16639a = hVar;
    }

    @Override // m7.s
    public final h a() {
        return this.f16639a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        return this.f16639a.equals(((r) obj).f16639a);
    }

    public final int hashCode() {
        return this.f16639a.hashCode() + (r.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.f16639a + '}';
    }
}
