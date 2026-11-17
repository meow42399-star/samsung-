package f80;

import s70.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends v70.b0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ j70.x[] f11004x;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final y70.x f11005r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final v7.o f11006s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h90.i f11007t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final d f11008u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h90.c f11009v;
    public final t70.h w;

    static {
        kotlin.jvm.internal.q qVar = new kotlin.jvm.internal.q(q.class, "binaryClasses", "getBinaryClasses$descriptors_jvm()Ljava/util/Map;", 0);
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f15588a;
        f11004x = new j70.x[]{yVar.g(qVar), m0.i.c(q.class, "partToFacade", "getPartToFacade()Ljava/util/HashMap;", 0, yVar)};
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public q(v7.o outerContext, y70.x xVar) {
        kotlin.jvm.internal.l.f(outerContext, "outerContext");
        e80.a aVar = (e80.a) outerContext.f26382b;
        super(aVar.f9835o, xVar.f29682a);
        this.f11005r = xVar;
        v7.o oVarL = p60.a0.l(outerContext, this, null, 6);
        this.f11006s = oVarL;
        aVar.f9825d.c().f9869c.getClass();
        o80.e eVar = o80.e.f18932g;
        e80.a aVar2 = (e80.a) oVarL.f26382b;
        h90.o oVar = aVar2.f9822a;
        p pVar = new p(this, 0);
        h90.l lVar = (h90.l) oVar;
        lVar.getClass();
        this.f11007t = new h90.i(lVar, pVar);
        this.f11008u = new d(oVarL, xVar, this);
        p pVar2 = new p(this, 1);
        h90.l lVar2 = (h90.l) oVar;
        lVar2.getClass();
        this.f11009v = new h90.c(lVar2, pVar2);
        this.w = aVar2.f9842v.f3503b ? t70.g.f24463a : da.a.N(oVarL, xVar);
        ((h90.l) oVar).a(new p(this, 2));
    }

    @Override // s70.d0
    public final b90.o M() {
        return this.f11008u;
    }

    @Override // androidx.core.app.m, t70.a
    public final t70.h getAnnotations() {
        return this.w;
    }

    @Override // v70.b0, v70.n, s70.l
    public final m0 getSource() {
        return new l8.d(13, this);
    }

    @Override // v70.b0, v70.m, androidx.core.app.m
    public final String toString() {
        return "Lazy Java package fragment: " + this.f26439p + " of module " + ((e80.a) this.f11006s.f26382b).f9835o;
    }
}
