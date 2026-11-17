package m70;

import java.lang.reflect.Array;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p1 implements j70.y {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ j70.x[] f16744o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i90.w f16745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t1 f16746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t1 f16747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t1 f16748d;

    static {
        kotlin.jvm.internal.q qVar = new kotlin.jvm.internal.q(p1.class, "classifier", "getClassifier()Lkotlin/reflect/KClassifier;", 0);
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f15588a;
        f16744o = new j70.x[]{yVar.g(qVar), m0.i.c(p1.class, "arguments", "getArguments()Ljava/util/List;", 0, yVar)};
    }

    public p1(i90.w type, c70.a aVar) {
        kotlin.jvm.internal.l.f(type, "type");
        this.f16745a = type;
        t1 t1Var = aVar instanceof t1 ? (t1) aVar : null;
        this.f16746b = t1Var == null ? aVar != null ? com.bumptech.glide.c.F(null, aVar) : null : t1Var;
        this.f16747c = com.bumptech.glide.c.F(null, new o1(this, 0));
        this.f16748d = com.bumptech.glide.c.F(null, new c80.b(13, this, aVar));
    }

    @Override // j70.y
    public final boolean a() {
        return this.f16745a.x0();
    }

    public final j70.e d(i90.w wVar) {
        i90.w wVarB;
        s70.h hVarK = wVar.v0().k();
        if (hVarK instanceof s70.e) {
            Class clsK = z1.k((s70.e) hVarK);
            if (clsK != null) {
                if (!clsK.isArray()) {
                    if (i90.w0.e(wVar)) {
                        return new b0(clsK);
                    }
                    Class cls = (Class) y70.c.f29653b.get(clsK);
                    if (cls != null) {
                        clsK = cls;
                    }
                    return new b0(clsK);
                }
                i90.o0 o0Var = (i90.o0) p60.o.W1(wVar.s0());
                if (o0Var == null || (wVarB = o0Var.b()) == null) {
                    return new b0(clsK);
                }
                j70.e eVarD = d(wVarB);
                if (eVarD != null) {
                    return new b0(Array.newInstance((Class<?>) x40.b.u(p60.a0.w(eVarD)), 0).getClass());
                }
                throw new b70.a("Cannot determine classifier for array element type: " + this);
            }
        } else {
            if (hVarK instanceof s70.q0) {
                return new q1(null, (s70.q0) hVarK);
            }
            if (hVarK instanceof s70.p0) {
                throw new o60.j("An operation is not implemented: Type alias classifiers are not yet supported");
            }
        }
        return null;
    }

    @Override // j70.y
    public final List e() {
        j70.x xVar = f16744o[1];
        Object objInvoke = this.f16748d.invoke();
        kotlin.jvm.internal.l.e(objInvoke, "getValue(...)");
        return (List) objInvoke;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        return kotlin.jvm.internal.l.b(this.f16745a, p1Var.f16745a) && kotlin.jvm.internal.l.b(g(), p1Var.g()) && e().equals(p1Var.e());
    }

    @Override // j70.y
    public final j70.e g() {
        j70.x xVar = f16744o[0];
        return (j70.e) this.f16747c.invoke();
    }

    public final int hashCode() {
        int iHashCode = this.f16745a.hashCode() * 31;
        j70.e eVarG = g();
        return e().hashCode() + ((iHashCode + (eVarG != null ? eVarG.hashCode() : 0)) * 31);
    }

    public final String toString() {
        t80.g gVar = w1.f16792a;
        return w1.d(this.f16745a);
    }
}
