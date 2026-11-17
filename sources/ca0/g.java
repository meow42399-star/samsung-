package ca0;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import x90.h0;
import x90.j0;
import x90.v0;
import x90.w1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends j0 implements u60.d, s60.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4527r = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x90.v f4528d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final u60.c f4529o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f4530p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f4531q;

    public g(x90.v vVar, u60.c cVar) {
        super(-1);
        this.f4528d = vVar;
        this.f4529o = cVar;
        this.f4530p = b.f4508b;
        this.f4531q = b.m(cVar.getContext());
    }

    @Override // u60.d
    public final u60.d getCallerFrame() {
        return this.f4529o;
    }

    @Override // s60.c
    public final s60.h getContext() {
        return this.f4529o.getContext();
    }

    @Override // x90.j0
    public final Object i() {
        Object obj = this.f4530p;
        this.f4530p = b.f4508b;
        return obj;
    }

    @Override // s60.c
    public final void resumeWith(Object obj) throws h0 {
        Throwable thA = o60.n.a(obj);
        Object tVar = thA == null ? obj : new x90.t(thA, false);
        u60.c cVar = this.f4529o;
        s60.h context = cVar.getContext();
        x90.v vVar = this.f4528d;
        if (b.j(vVar, context)) {
            this.f4530p = tVar;
            this.f28182c = 0;
            b.i(vVar, cVar.getContext(), this);
            return;
        }
        v0 v0VarA = w1.a();
        if (v0VarA.f28233c >= 4294967296L) {
            this.f4530p = tVar;
            this.f28182c = 0;
            v0VarA.X(this);
            return;
        }
        v0VarA.Z(true);
        try {
            s60.h context2 = cVar.getContext();
            Object objN = b.n(context2, this.f4531q);
            try {
                cVar.resumeWith(obj);
                b.g(context2, objN);
                while (v0VarA.b0()) {
                }
            } catch (Throwable th2) {
                b.g(context2, objN);
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                h(th3);
            } finally {
                v0VarA.W(true);
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f4528d + ", " + x90.b0.A(this.f4529o) + ']';
    }

    @Override // x90.j0
    public final s60.c d() {
        return this;
    }
}
