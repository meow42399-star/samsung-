package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f1657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j1 f1658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f1659c;

    public t0(j1 j1Var, q qVar, a aVar) {
        this.f1658b = j1Var;
        qVar.getClass();
        this.f1659c = qVar;
        this.f1657a = aVar;
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final void a(Object obj, Object obj2) {
        c1.k(this.f1658b, obj, obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final void b(Object obj) {
        this.f1658b.getClass();
        i1 i1Var = ((y) obj).unknownFields;
        if (i1Var.f1590e) {
            i1Var.f1590e = false;
        }
        this.f1659c.getClass();
        ve.i.m(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final boolean c(Object obj) {
        this.f1659c.getClass();
        ve.i.m(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final y d() {
        a aVar = this.f1657a;
        return aVar instanceof y ? ((y) aVar).i() : ((w) ((y) aVar).c(5)).b();
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final void e(Object obj, k0 k0Var) {
        this.f1659c.getClass();
        ve.i.m(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final void f(Object obj, aj.f fVar, p pVar) {
        this.f1658b.getClass();
        j1.a(obj);
        this.f1659c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final int g(y yVar) {
        this.f1658b.getClass();
        i1 i1Var = yVar.unknownFields;
        int i = i1Var.f1589d;
        if (i != -1) {
            return i;
        }
        int iD0 = 0;
        for (int i6 = 0; i6 < i1Var.f1586a; i6++) {
            int i9 = i1Var.f1587b[i6] >>> 3;
            iD0 += m.d0(3, (h) i1Var.f1588c[i6]) + m.g0(i9) + m.f0(2) + (m.f0(1) * 2);
        }
        i1Var.f1589d = iD0;
        return iD0;
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final int h(y yVar) {
        this.f1658b.getClass();
        return yVar.unknownFields.hashCode();
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final boolean i(y yVar, y yVar2) {
        this.f1658b.getClass();
        return yVar.unknownFields.equals(yVar2.unknownFields);
    }
}
