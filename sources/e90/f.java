package e90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r80.b f9861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f9862b;

    public f(r80.b classId, d dVar) {
        kotlin.jvm.internal.l.f(classId, "classId");
        this.f9861a = classId;
        this.f9862b = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return kotlin.jvm.internal.l.b(this.f9861a, ((f) obj).f9861a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9861a.hashCode();
    }
}
