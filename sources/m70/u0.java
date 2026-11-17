package m70;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 extends g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f16782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16783c;

    public u0(Class jClass) {
        kotlin.jvm.internal.l.f(jClass, "jClass");
        this.f16782b = jClass;
        this.f16783c = da.a.F(o60.i.f18803a, new p0(this, 0));
    }

    @Override // kotlin.jvm.internal.e
    public final Class d() {
        return this.f16782b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u0) {
            return kotlin.jvm.internal.l.b(this.f16782b, ((u0) obj).f16782b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16782b.hashCode();
    }

    @Override // m70.g0
    public final Collection n() {
        return p60.v.f20279a;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, o60.h] */
    @Override // m70.g0
    public final Collection o(r80.e eVar) {
        t1 t1Var = ((s0) this.f16783c.getValue()).f16770d;
        j70.x xVar = s0.f16768g[1];
        Object objInvoke = t1Var.invoke();
        kotlin.jvm.internal.l.e(objInvoke, "getValue(...)");
        return ((b90.o) objInvoke).a(eVar, a80.c.f216b);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, o60.h] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, o60.h] */
    @Override // m70.g0
    public final s70.k0 p(int i) {
        o60.q qVar = (o60.q) ((s0) this.f16783c.getValue()).f16772f.getValue();
        if (qVar == null) {
            return null;
        }
        q80.f fVar = (q80.f) qVar.f18816a;
        m80.e0 e0Var = (m80.e0) qVar.f18817b;
        o80.e eVar = (o80.e) qVar.f18818c;
        s80.m packageLocalVariable = p80.k.f20530n;
        kotlin.jvm.internal.l.e(packageLocalVariable, "packageLocalVariable");
        m80.i0 i0Var = (m80.i0) n40.c.p(e0Var, packageLocalVariable, i);
        if (i0Var == null) {
            return null;
        }
        m80.y0 y0Var = e0Var.f16972q;
        kotlin.jvm.internal.l.e(y0Var, "getTypeTable(...)");
        return (s70.k0) z1.f(this.f16782b, i0Var, fVar, new o80.g(y0Var), eVar, t0.f16776a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, o60.h] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, o60.h] */
    @Override // m70.g0
    public final Class r() {
        Class cls = (Class) ((s0) this.f16783c.getValue()).f16771e.getValue();
        return cls == null ? this.f16782b : cls;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, o60.h] */
    @Override // m70.g0
    public final Collection s(r80.e eVar) {
        t1 t1Var = ((s0) this.f16783c.getValue()).f16770d;
        j70.x xVar = s0.f16768g[1];
        Object objInvoke = t1Var.invoke();
        kotlin.jvm.internal.l.e(objInvoke, "getValue(...)");
        return ((b90.o) objInvoke).c(eVar, a80.c.f216b);
    }

    public final String toString() {
        return "file class " + y70.c.a(this.f16782b).a();
    }
}
