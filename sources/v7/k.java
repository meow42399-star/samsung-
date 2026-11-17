package v7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26373b;

    public k(String workSpecId, int i) {
        kotlin.jvm.internal.l.f(workSpecId, "workSpecId");
        this.f26372a = workSpecId;
        this.f26373b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kotlin.jvm.internal.l.b(this.f26372a, kVar.f26372a) && this.f26373b == kVar.f26373b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26373b) + (this.f26372a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb2.append(this.f26372a);
        sb2.append(", generation=");
        return a1.b.n(sb2, this.f26373b, ')');
    }
}
