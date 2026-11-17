package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends u60.i implements c70.p {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f23010o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ n f23011p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f23012q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(String str, s60.c cVar) {
        super(4, cVar);
        this.f23012q = str;
    }

    @Override // c70.p
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Boolean) obj3).getClass();
        j0 j0Var = new j0(this.f23012q, (s60.c) obj4);
        j0Var.f23011p = (n) obj2;
        return j0Var.invokeSuspend(o60.a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        t60.a aVar = t60.a.f24415a;
        int i = this.f23010o;
        o60.a0 a0Var = o60.a0.f18790a;
        if (i == 0) {
            e40.a.M(obj);
            n nVar = this.f23011p;
            this.f23010o = 1;
            nVar.getClass();
            Object objF = nVar.f(new e(this.f23012q), this);
            if (objF != aVar) {
                objF = a0Var;
            }
            if (objF == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(obj);
        }
        return a0Var;
    }
}
