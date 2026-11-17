package e4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends u60.i implements c70.k {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9519o;

    @Override // u60.a
    public final s60.c create(s60.c cVar) {
        return new e(1, cVar);
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        e eVar = (e) create((s60.c) obj);
        o60.a0 a0Var = o60.a0.f18790a;
        eVar.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        t60.a aVar = t60.a.f24415a;
        int i = this.f9519o;
        if (i == 0) {
            e40.a.M(obj);
            this.f9519o = 1;
            throw null;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        e40.a.M(obj);
        return o60.a0.f18790a;
    }
}
