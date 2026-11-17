package x90;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j0 extends fa0.i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28182c;

    public j0(int i) {
        super(0L, false);
        this.f28182c = i;
    }

    public abstract s60.c d();

    public Throwable f(Object obj) {
        t tVar = obj instanceof t ? (t) obj : null;
        if (tVar != null) {
            return tVar.f28224a;
        }
        return null;
    }

    public final void h(Throwable th2) {
        b0.q(new b70.a("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th2), d().getContext());
    }

    public abstract Object i();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            s60.c cVarD = d();
            kotlin.jvm.internal.l.d(cVarD, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            ca0.g gVar = (ca0.g) cVarD;
            u60.c cVar = gVar.f4529o;
            Object obj = gVar.f4531q;
            s60.h context = cVar.getContext();
            Object objN = ca0.b.n(context, obj);
            d1 d1Var = null;
            b2 b2VarD = objN != ca0.b.f4510d ? b0.D(cVar, context, objN) : null;
            try {
                s60.h context2 = cVar.getContext();
                Object objI = i();
                Throwable thF = f(objI);
                if (thF == null) {
                    int i = this.f28182c;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                    if (z) {
                        d1Var = (d1) context2.l(w.f28237b);
                    }
                }
                if (d1Var != null && !d1Var.a()) {
                    CancellationException cancellationExceptionT = d1Var.t();
                    c(cancellationExceptionT);
                    cVar.resumeWith(e40.a.q(cancellationExceptionT));
                } else if (thF != null) {
                    cVar.resumeWith(e40.a.q(thF));
                } else {
                    cVar.resumeWith(g(objI));
                }
            } finally {
                if (b2VarD == null || b2VarD.l0()) {
                    ca0.b.g(context, objN);
                }
            }
        } catch (h0 e5) {
            b0.q(e5.f28175a, d().getContext());
        } catch (Throwable th2) {
            h(th2);
        }
    }

    public void c(CancellationException cancellationException) {
    }

    public Object g(Object obj) {
        return obj;
    }
}
