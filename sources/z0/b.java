package z0;

import c70.n;
import java.util.List;
import p0.o;
import q0.h0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements h0, s60.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final vc.a f30201b = new vc.a(14, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f30202a;

    public b(o oVar) {
        this.f30202a = oVar;
    }

    @Override // s60.h
    public final s60.h F(s60.h hVar) {
        return bu.a.M(this, hVar);
    }

    @Override // s60.h
    public final Object P(n nVar, Object obj) {
        return nVar.invoke(obj, this);
    }

    @Override // s60.f
    public final s60.g getKey() {
        return f30201b;
    }

    @Override // q0.h0
    public final List j(Integer num) {
        return this.f30202a.D();
    }

    @Override // s60.h
    public final s60.f l(s60.g gVar) {
        return bu.a.v(this, gVar);
    }

    @Override // s60.h
    public final s60.h r(s60.g gVar) {
        return bu.a.K(this, gVar);
    }
}
