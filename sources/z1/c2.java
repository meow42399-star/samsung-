package z1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c2 extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f30249o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f30250p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e2 f30251q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c2(e2 e2Var, s60.c cVar, int i) {
        super(2, cVar);
        this.f30249o = i;
        this.f30251q = e2Var;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f30249o) {
            case 0:
                return new c2(this.f30251q, cVar, 0);
            default:
                return new c2(this.f30251q, cVar, 1);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        x90.z zVar = (x90.z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f30249o) {
            case 0:
                break;
        }
        return ((c2) create(zVar, cVar)).invokeSuspend(o60.a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.f30249o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f30250p;
                o60.a0 a0Var = o60.a0.f18790a;
                if (i == 0) {
                    e40.a.M(obj);
                    p pVar = this.f30251q.f30272a;
                    this.f30250p = 1;
                    Object objN = pVar.w.n(this);
                    if (objN != aVar) {
                        objN = a0Var;
                    }
                    if (objN == aVar) {
                        return aVar;
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
                int i6 = this.f30250p;
                o60.a0 a0Var2 = o60.a0.f18790a;
                if (i6 == 0) {
                    e40.a.M(obj);
                    p pVar2 = this.f30251q.f30272a;
                    this.f30250p = 1;
                    Object objA = pVar2.f30371x.a(this);
                    if (objA != aVar2) {
                        objA = a0Var2;
                    }
                    if (objA == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return a0Var2;
        }
    }
}
