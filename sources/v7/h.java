package v7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26366c;

    public h(String workSpecId, int i, int i6) {
        kotlin.jvm.internal.l.f(workSpecId, "workSpecId");
        this.f26364a = workSpecId;
        this.f26365b = i;
        this.f26366c = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return kotlin.jvm.internal.l.b(this.f26364a, hVar.f26364a) && this.f26365b == hVar.f26365b && this.f26366c == hVar.f26366c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26366c) + h.h.d(this.f26365b, this.f26364a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SystemIdInfo(workSpecId=");
        sb2.append(this.f26364a);
        sb2.append(", generation=");
        sb2.append(this.f26365b);
        sb2.append(", systemId=");
        return a1.b.n(sb2, this.f26366c, ')');
    }
}
