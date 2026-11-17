package e4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends u60.i implements c70.k {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9595o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x f9596p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(x xVar, s60.c cVar) {
        super(1, cVar);
        this.f9596p = xVar;
    }

    @Override // u60.a
    public final s60.c create(s60.c cVar) {
        return new q(this.f9596p, cVar);
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        return ((q) create((s60.c) obj)).invokeSuspend(o60.a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        t60.a aVar = t60.a.f24415a;
        int i = this.f9595o;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(obj);
            return obj;
        }
        e40.a.M(obj);
        this.f9595o = 1;
        Object objInvoke = this.f9596p.invoke(this);
        return objInvoke == aVar ? aVar : objInvoke;
    }
}
