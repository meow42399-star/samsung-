package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends u60.i implements c70.p {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f23029o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f23030p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ n f23031q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ boolean f23032r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(int i, s60.c cVar, int i6) {
        super(i, cVar);
        this.f23029o = i6;
    }

    @Override // c70.p
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        n nVar = (n) obj2;
        Boolean bool = (Boolean) obj3;
        switch (this.f23029o) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                k0 k0Var = new k0(4, (s60.c) obj4, 0);
                k0Var.f23031q = nVar;
                k0Var.f23032r = zBooleanValue;
                return k0Var.invokeSuspend(o60.a0.f18790a);
            default:
                boolean zBooleanValue2 = bool.booleanValue();
                k0 k0Var2 = new k0(4, (s60.c) obj4, 1);
                k0Var2.f23031q = nVar;
                k0Var2.f23032r = zBooleanValue2;
                return k0Var2.invokeSuspend(o60.a0.f18790a);
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f23029o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f23030p;
                o60.a0 a0Var = o60.a0.f18790a;
                if (i == 0) {
                    e40.a.M(obj);
                    n nVar = this.f23031q;
                    if (this.f23032r) {
                        this.f23030p = 1;
                        Object objF = nVar.f(g.f22973a, this);
                        if (objF != aVar) {
                            objF = a0Var;
                        }
                        if (objF == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return a0Var;
            default:
                t60.a aVar2 = t60.a.f24415a;
                int i6 = this.f23030p;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return obj;
                }
                e40.a.M(obj);
                n nVar2 = this.f23031q;
                if (this.f23032r) {
                    return null;
                }
                this.f23030p = 1;
                Object objG = nVar2.g(this);
                return objG == aVar2 ? aVar2 : objG;
        }
    }
}
