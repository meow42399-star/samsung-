package i90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t70.h f13930a;

    public g(t70.h annotations) {
        kotlin.jvm.internal.l.f(annotations, "annotations");
        this.f13930a = annotations;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return kotlin.jvm.internal.l.b(((g) obj).f13930a, this.f13930a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13930a.hashCode();
    }
}
