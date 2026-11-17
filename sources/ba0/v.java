package ba0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends u60.c implements aa0.k {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final aa0.k f3686o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final s60.h f3687p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f3688q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public s60.h f3689r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public s60.c f3690s;

    public v(aa0.k kVar, s60.h hVar) {
        super(s.f3683a, s60.i.f23226a);
        this.f3686o = kVar;
        this.f3687p = hVar;
        this.f3688q = ((Number) hVar.P(new u(0), 0)).intValue();
    }

    @Override // aa0.k
    public final Object g(Object obj, s60.c cVar) {
        try {
            Object objH = h(cVar, obj);
            return objH == t60.a.f24415a ? objH : o60.a0.f18790a;
        } catch (Throwable th2) {
            this.f3689r = new p(th2, cVar.getContext());
            throw th2;
        }
    }

    @Override // u60.a, u60.d
    public final u60.d getCallerFrame() {
        s60.c cVar = this.f3690s;
        if (cVar instanceof u60.d) {
            return (u60.d) cVar;
        }
        return null;
    }

    @Override // u60.c, s60.c
    public final s60.h getContext() {
        s60.h hVar = this.f3689r;
        return hVar == null ? s60.i.f23226a : hVar;
    }

    @Override // u60.a
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    public final Object h(s60.c cVar, Object obj) {
        s60.h context = cVar.getContext();
        x90.b0.k(context);
        s60.h hVar = this.f3689r;
        if (hVar != context) {
            if (hVar instanceof p) {
                throw new IllegalStateException(u90.o.q("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((p) hVar).f3682b + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.P(new y(0, this), 0)).intValue() != this.f3688q) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f3687p + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f3689r = context;
        }
        this.f3690s = cVar;
        c70.o oVar = x.f3692a;
        aa0.k kVar = this.f3686o;
        kotlin.jvm.internal.l.d(kVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Object objD = oVar.d(kVar, obj, this);
        if (!kotlin.jvm.internal.l.b(objD, t60.a.f24415a)) {
            this.f3690s = null;
        }
        return objD;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        Throwable thA = o60.n.a(obj);
        if (thA != null) {
            this.f3689r = new p(thA, getContext());
        }
        s60.c cVar = this.f3690s;
        if (cVar != null) {
            cVar.resumeWith(obj);
        }
        return t60.a.f24415a;
    }
}
