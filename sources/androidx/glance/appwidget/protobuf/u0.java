package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f1813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g1 f1814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f1815c;

    public u0(g1 g1Var, q qVar, a aVar) {
        this.f1814b = g1Var;
        qVar.getClass();
        this.f1815c = qVar;
        this.f1813a = aVar;
    }

    @Override // androidx.glance.appwidget.protobuf.c1
    public final void a(Object obj, Object obj2) {
        d1.j(this.f1814b, obj, obj2);
    }

    @Override // androidx.glance.appwidget.protobuf.c1
    public final void b(Object obj) {
        this.f1814b.getClass();
        f1 f1Var = ((x) obj).unknownFields;
        if (f1Var.f1735e) {
            f1Var.f1735e = false;
        }
        this.f1815c.getClass();
        ve.i.m(obj);
        throw null;
    }

    @Override // androidx.glance.appwidget.protobuf.c1
    public final boolean c(Object obj) {
        this.f1815c.getClass();
        ve.i.m(obj);
        throw null;
    }

    @Override // androidx.glance.appwidget.protobuf.c1
    public final x d() {
        a aVar = this.f1813a;
        return aVar instanceof x ? ((x) aVar).j() : ((v) ((x) aVar).d(5)).b();
    }

    @Override // androidx.glance.appwidget.protobuf.c1
    public final int e(x xVar) {
        this.f1814b.getClass();
        f1 f1Var = xVar.unknownFields;
        int i = f1Var.f1734d;
        if (i != -1) {
            return i;
        }
        int iZ = 0;
        for (int i6 = 0; i6 < f1Var.f1731a; i6++) {
            int i9 = f1Var.f1732b[i6] >>> 3;
            i iVar = (i) f1Var.f1733c[i6];
            int iZ2 = m.Z(i9) + m.Y(2) + (m.Y(1) * 2);
            int iY = m.Y(3);
            int size = iVar.size();
            iZ += m.Z(size) + size + iY + iZ2;
        }
        f1Var.f1734d = iZ;
        return iZ;
    }

    @Override // androidx.glance.appwidget.protobuf.c1
    public final void f(Object obj, aj.f fVar, p pVar) {
        this.f1814b.getClass();
        g1.a(obj);
        this.f1815c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // androidx.glance.appwidget.protobuf.c1
    public final int g(x xVar) {
        this.f1814b.getClass();
        return xVar.unknownFields.hashCode();
    }

    @Override // androidx.glance.appwidget.protobuf.c1
    public final void h(Object obj, n0 n0Var) {
        this.f1815c.getClass();
        ve.i.m(obj);
        throw null;
    }

    @Override // androidx.glance.appwidget.protobuf.c1
    public final void i(Object obj, byte[] bArr, int i, int i6, d dVar) {
        x xVar = (x) obj;
        if (xVar.unknownFields == f1.f1730f) {
            xVar.unknownFields = f1.c();
        }
        throw h.h.g(obj);
    }

    @Override // androidx.glance.appwidget.protobuf.c1
    public final boolean j(x xVar, x xVar2) {
        this.f1814b.getClass();
        return xVar.unknownFields.equals(xVar2.unknownFields);
    }
}
