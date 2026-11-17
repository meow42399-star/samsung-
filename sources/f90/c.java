package f90;

import b80.x;
import b90.o;
import e90.a0;
import e90.i;
import g90.r;
import h90.l;
import java.util.LinkedHashMap;
import java.util.List;
import m80.e0;
import m80.g0;
import m80.k;
import m80.m0;
import m80.n0;
import p60.p;
import s70.d0;
import s70.y;
import v7.e;
import v7.j;
import v70.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends b0 implements d0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n80.a f11077r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e f11078s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j f11079t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public g0 f11080u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public r f11081v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(r80.c fqName, l lVar, y module, g0 g0Var, n80.a aVar) {
        super(module, fqName);
        kotlin.jvm.internal.l.f(fqName, "fqName");
        kotlin.jvm.internal.l.f(module, "module");
        this.f11077r = aVar;
        n0 n0Var = g0Var.f17015d;
        kotlin.jvm.internal.l.e(n0Var, "getStrings(...)");
        m0 m0Var = g0Var.f17016o;
        kotlin.jvm.internal.l.e(m0Var, "getQualifiedNames(...)");
        e eVar = new e(n0Var, m0Var);
        this.f11078s = eVar;
        a0 a0Var = new a0(this);
        j jVar = new j();
        jVar.f26368a = eVar;
        jVar.f26369b = aVar;
        jVar.f26370c = a0Var;
        List list = g0Var.f17018q;
        kotlin.jvm.internal.l.e(list, "getClass_List(...)");
        List list2 = list;
        int iF = p60.a0.F(p.g1(list2, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF < 16 ? 16 : iF);
        for (Object obj : list2) {
            linkedHashMap.put(e40.a.v((e) jVar.f26368a, ((k) obj).f17077o), obj);
        }
        jVar.f26371d = linkedHashMap;
        this.f11079t = jVar;
        this.f11080u = g0Var;
    }

    public final void J0(i components) {
        kotlin.jvm.internal.l.f(components, "components");
        g0 g0Var = this.f11080u;
        if (g0Var == null) {
            throw new IllegalStateException("Repeated call to DeserializedPackageFragmentImpl::initialize");
        }
        this.f11080u = null;
        e0 e0Var = g0Var.f17017p;
        kotlin.jvm.internal.l.e(e0Var, "getPackage(...)");
        this.f11081v = new r(this, e0Var, this.f11078s, this.f11077r, null, components, "scope of " + this, new x(8, this));
    }

    @Override // s70.d0
    public final o M() {
        r rVar = this.f11081v;
        if (rVar != null) {
            return rVar;
        }
        kotlin.jvm.internal.l.o("_memberScope");
        throw null;
    }

    @Override // v70.b0, v70.m, androidx.core.app.m
    public final String toString() {
        return "builtins package fragment for " + this.f26439p + " from " + y80.d.j(this);
    }
}
