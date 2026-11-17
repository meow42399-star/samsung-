package r70;

import j70.j0;
import j70.x;
import v70.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends p70.i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ x[] f22209h = {kotlin.jvm.internal.x.f15588a.g(new kotlin.jvm.internal.q(j.class, "customizer", "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;", 0))};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p70.l f22210f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h90.i f22211g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(h90.l lVar) {
        super(lVar);
        h[] hVarArr = h.f22207a;
        this.f22211g = new h90.i(lVar, new c80.b(16, this, lVar));
    }

    public final o J() {
        return (o) j0.H(this.f22211g, f22209h[0]);
    }

    @Override // p70.i
    public final u70.b d() {
        return J();
    }

    @Override // p70.i
    public final Iterable m() {
        Iterable iterableM = super.m();
        z zVarL = l();
        kotlin.jvm.internal.l.e(zVarL, "getBuiltInsModule(...)");
        return p60.o.Q1(iterableM, new g(this.f20345d, zVarL));
    }

    @Override // p70.i
    public final u70.d p() {
        return J();
    }
}
