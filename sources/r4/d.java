package r4;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f22066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22067b;

    public d(c cVar, Object obj) {
        this.f22066a = cVar;
        this.f22067b = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return l.b(this.f22066a, dVar.f22066a) && l.b(this.f22067b, dVar.f22067b);
    }

    public final int hashCode() {
        return this.f22067b.hashCode() + this.f22066a.f22065a.hashCode();
    }

    public final String toString() {
        return "(" + this.f22066a.f22065a + ", " + this.f22067b + ")";
    }
}
