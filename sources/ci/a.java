package ci;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final er.d f4840a;

    public a(er.d dVar) {
        this.f4840a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && l.b(this.f4840a, ((a) obj).f4840a);
    }

    public final int hashCode() {
        return this.f4840a.hashCode();
    }

    public final String toString() {
        return "Completed(baseCallLog=" + this.f4840a + ")";
    }
}
