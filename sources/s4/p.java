package s4;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p implements s60.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f23089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z90.u f23090b;

    public p(AtomicReference atomicReference, z90.u uVar) {
        this.f23089a = atomicReference;
        this.f23090b = uVar;
    }

    @Override // s60.h
    public final s60.h F(s60.h context) {
        kotlin.jvm.internal.l.f(context, "context");
        return a.a.H(this, context);
    }

    @Override // s60.h
    public final Object P(c70.n nVar, Object obj) {
        return nVar.invoke(obj, this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void c(c70.n nVar, u60.c cVar) {
        o oVar;
        if (cVar instanceof o) {
            oVar = (o) cVar;
            int i = oVar.f23083q;
            if ((i & Integer.MIN_VALUE) != 0) {
                oVar.f23083q = i - Integer.MIN_VALUE;
            } else {
                oVar = new o(this, cVar);
            }
        } else {
            oVar = new o(this, cVar);
        }
        Object obj = oVar.f23081o;
        t60.a aVar = t60.a.f24415a;
        int i6 = oVar.f23083q;
        if (i6 == 0) {
            e40.a.M(obj);
            oVar.f23083q = 1;
            x90.k kVar = new x90.k(1, cx.a.r0(oVar));
            kVar.t();
            z90.u uVar = this.f23090b;
            kVar.v(new d1.d(7, uVar));
            x90.j jVar = (x90.j) this.f23089a.getAndSet(kVar);
            if (jVar != null) {
                jVar.j(null);
            }
            ((z90.t) uVar).m(nVar);
            if (kVar.s() == aVar) {
                return;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(obj);
        }
        throw new a40.a(8);
    }

    @Override // s60.f
    public s60.g getKey() {
        return y.f23190a;
    }

    @Override // s60.h
    public final s60.f l(s60.g key) {
        kotlin.jvm.internal.l.f(key, "key");
        return bu.a.v(this, key);
    }

    @Override // s60.h
    public final s60.h r(s60.g key) {
        kotlin.jvm.internal.l.f(key, "key");
        return bu.a.K(this, key);
    }
}
