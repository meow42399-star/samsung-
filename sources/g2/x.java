package g2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f11857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f11858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f11859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f11860d;

    public x(t tVar, t tVar2, t tVar3, t tVar4) {
        this.f11857a = tVar;
        this.f11858b = tVar2;
        this.f11859c = tVar3;
        this.f11860d = tVar4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return kotlin.jvm.internal.l.b(this.f11857a, xVar.f11857a) && kotlin.jvm.internal.l.b(this.f11858b, xVar.f11858b) && kotlin.jvm.internal.l.b(this.f11859c, xVar.f11859c) && kotlin.jvm.internal.l.b(this.f11860d, xVar.f11860d);
    }

    public final int hashCode() {
        t tVar = this.f11857a;
        int iHashCode = (tVar != null ? tVar.hashCode() : 0) * 31;
        t tVar2 = this.f11858b;
        int iHashCode2 = (iHashCode + (tVar2 != null ? tVar2.hashCode() : 0)) * 31;
        t tVar3 = this.f11859c;
        int iHashCode3 = (iHashCode2 + (tVar3 != null ? tVar3.hashCode() : 0)) * 31;
        t tVar4 = this.f11860d;
        return iHashCode3 + (tVar4 != null ? tVar4.hashCode() : 0);
    }
}
