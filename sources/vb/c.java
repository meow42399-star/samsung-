package vb;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f26657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f26658b;

    public c(b bVar, b bVar2) {
        this.f26657a = bVar;
        this.f26658b = bVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return l.b(this.f26657a, cVar.f26657a) && l.b(this.f26658b, cVar.f26658b);
    }

    public final int hashCode() {
        return this.f26658b.hashCode() + (this.f26657a.hashCode() * 31);
    }

    public final String toString() {
        return "ElevationConceptRange(minConcept=" + this.f26657a + ", maxConcept=" + this.f26658b + ')';
    }
}
