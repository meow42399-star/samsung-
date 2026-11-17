package j0;

import java.util.HashMap;
import o60.a0;
import y1.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w1.o f14251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w1.k f14252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i0 f14253d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f14254o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f14255p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h f14256q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(w1.o oVar, w1.k kVar, i0 i0Var, int i, int i6, h hVar) {
        super(1);
        this.f14251b = oVar;
        this.f14252c = kVar;
        this.f14253d = i0Var;
        this.f14254o = i;
        this.f14255p = i6;
        this.f14256q = hVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        r2.g layoutDirection = this.f14253d.getLayoutDirection();
        a1.e eVar = this.f14256q.f14263a;
        HashMap map = d.f14247a;
        this.f14252c.u();
        w1.o oVar = this.f14251b;
        w1.n.e((w1.n) obj, oVar, eVar.a(e70.a.e(oVar.f27237a, oVar.f27238b), e70.a.e(this.f14254o, this.f14255p), layoutDirection));
        return a0.f18790a;
    }
}
