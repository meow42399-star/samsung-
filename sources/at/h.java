package at;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2915b;

    public h(int i, int i6) {
        this.f2914a = i;
        this.f2915b = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f2914a == hVar.f2914a && this.f2915b == hVar.f2915b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2915b) + (Integer.hashCode(this.f2914a) * 31);
    }

    public final String toString() {
        return h.h.i(this.f2914a, this.f2915b, "UpsertResult(successfulOperationCount=", ", failedOperationCount=", ")");
    }
}
