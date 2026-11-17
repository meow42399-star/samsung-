package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1 f23181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c5.a f23183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c5.b f23184d;

    public x(j1 j1Var, int i, c5.a aVar, c5.b bVar) {
        this.f23181a = j1Var;
        this.f23182b = i;
        this.f23183c = aVar;
        this.f23184d = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f23181a == xVar.f23181a && this.f23182b == xVar.f23182b && kotlin.jvm.internal.l.b(this.f23183c, xVar.f23183c) && kotlin.jvm.internal.l.b(this.f23184d, xVar.f23184d);
    }

    public final int hashCode() {
        int iD = h.h.d(this.f23182b, this.f23181a.hashCode() * 31, 31);
        c5.a aVar = this.f23183c;
        int iHashCode = (iD + (aVar == null ? 0 : Integer.hashCode(aVar.f4184a))) * 31;
        c5.b bVar = this.f23184d;
        return iHashCode + (bVar != null ? Integer.hashCode(bVar.f4185a) : 0);
    }

    public final String toString() {
        return "ContainerSelector(type=" + this.f23181a + ", numChildren=" + this.f23182b + ", horizontalAlignment=" + this.f23183c + ", verticalAlignment=" + this.f23184d + ")";
    }

    public /* synthetic */ x(j1 j1Var, int i, c5.a aVar, c5.b bVar, int i6) {
        this(j1Var, i, (i6 & 4) != 0 ? null : aVar, (i6 & 8) != 0 ? null : bVar);
    }
}
