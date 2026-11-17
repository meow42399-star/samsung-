package io;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f14136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f14137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f14138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f14139d;

    public j(g gVar, i iVar, f fVar, h hVar) {
        this.f14136a = gVar;
        this.f14137b = iVar;
        this.f14138c = fVar;
        this.f14139d = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f14136a == jVar.f14136a && this.f14137b == jVar.f14137b && this.f14138c == jVar.f14138c && this.f14139d == jVar.f14139d;
    }

    public final int hashCode() {
        int iHashCode = (this.f14138c.hashCode() + ((this.f14137b.hashCode() + (this.f14136a.hashCode() * 31)) * 31)) * 31;
        h hVar = this.f14139d;
        return iHashCode + (hVar == null ? 0 : hVar.hashCode());
    }

    public final String toString() {
        return "Buttons(orientation=" + this.f14136a + ", width=" + this.f14137b + ", height=" + this.f14138c + ", verticalGap=" + this.f14139d + ")";
    }

    public /* synthetic */ j(i iVar) {
        this(g.f14125a, iVar, f.f14120a, null);
    }
}
