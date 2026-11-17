package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k1 implements s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g1 f6935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w1 f6936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f6937c;

    public k1(w1 w1Var, w wVar, g1 g1Var) {
        this.f6936b = w1Var;
        wVar.getClass();
        this.f6937c = wVar;
        this.f6935a = g1Var;
    }

    @Override // com.google.protobuf.s1
    public final void a(Object obj, Object obj2) {
        t1.k(this.f6936b, obj, obj2);
    }

    @Override // com.google.protobuf.s1
    public final void b(Object obj) {
        this.f6936b.getClass();
        v1 v1Var = ((g0) obj).unknownFields;
        if (v1Var.f7022e) {
            v1Var.f7022e = false;
        }
        this.f6937c.getClass();
        ve.i.m(obj);
        throw null;
    }

    @Override // com.google.protobuf.s1
    public final boolean c(Object obj) {
        this.f6937c.getClass();
        ve.i.m(obj);
        throw null;
    }

    @Override // com.google.protobuf.s1
    public final Object d() {
        g1 g1Var = this.f6935a;
        return g1Var instanceof g0 ? ((g0) g1Var).newMutableInstance() : g1Var.newBuilderForType().buildPartial();
    }

    @Override // com.google.protobuf.s1
    public final void e(Object obj, a1 a1Var) {
        this.f6937c.getClass();
        ve.i.m(obj);
        throw null;
    }

    @Override // com.google.protobuf.s1
    public final void f(Object obj, byte[] bArr, int i, int i6, androidx.glance.appwidget.protobuf.d dVar) {
        g0 g0Var = (g0) obj;
        if (g0Var.unknownFields == v1.f7017f) {
            g0Var.unknownFields = new v1();
        }
        throw h.h.g(obj);
    }

    @Override // com.google.protobuf.s1
    public final void g(Object obj, aj.f fVar, v vVar) {
        this.f6936b.getClass();
        w1.a(obj);
        this.f6937c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.protobuf.s1
    public final int h(g0 g0Var) {
        this.f6936b.getClass();
        return g0Var.unknownFields.hashCode();
    }

    @Override // com.google.protobuf.s1
    public final int i(g0 g0Var) {
        this.f6936b.getClass();
        v1 v1Var = g0Var.unknownFields;
        int i = v1Var.f7021d;
        if (i != -1) {
            return i;
        }
        int iB0 = 0;
        for (int i6 = 0; i6 < v1Var.f7018a; i6++) {
            int i9 = v1Var.f7019b[i6] >>> 3;
            iB0 += r.b0(3, (k) v1Var.f7020c[i6]) + r.g0(i9) + r.f0(2) + (r.f0(1) * 2);
        }
        v1Var.f7021d = iB0;
        return iB0;
    }

    @Override // com.google.protobuf.s1
    public final boolean j(g0 g0Var, g0 g0Var2) {
        this.f6936b.getClass();
        return g0Var.unknownFields.equals(g0Var2.unknownFields);
    }
}
