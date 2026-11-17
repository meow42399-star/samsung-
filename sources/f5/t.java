package f5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f10775o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10776p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f10777q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s4.n f10778r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(s4.n nVar, s60.c cVar, int i) {
        super(2, cVar);
        this.f10775o = i;
        this.f10778r = nVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f10775o) {
            case 0:
                t tVar = new t(this.f10778r, cVar, 0);
                tVar.f10777q = obj;
                return tVar;
            case 1:
                t tVar2 = new t(this.f10778r, cVar, 1);
                tVar2.f10777q = obj;
                return tVar2;
            default:
                t tVar3 = new t(this.f10778r, cVar, 2);
                tVar3.f10777q = obj;
                return tVar3;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        p pVar = (p) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f10775o) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((t) create(pVar, cVar)).invokeSuspend(o60.a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f10775o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f10776p;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return obj;
                }
                e40.a.M(obj);
                p pVar = (p) this.f10777q;
                this.f10776p = 1;
                Object objC = pVar.c(this.f10778r, this);
                return objC == aVar ? aVar : objC;
            case 1:
                t60.a aVar2 = t60.a.f24415a;
                int i6 = this.f10776p;
                o60.a0 a0Var = o60.a0.f18790a;
                if (i6 == 0) {
                    e40.a.M(obj);
                    p pVar2 = (p) this.f10777q;
                    String str = this.f10778r.f23062a;
                    this.f10776p = 1;
                    pVar2.a(str);
                    if (a0Var == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return a0Var;
            default:
                t60.a aVar3 = t60.a.f24415a;
                int i9 = this.f10776p;
                o60.a0 a0Var2 = o60.a0.f18790a;
                if (i9 == 0) {
                    e40.a.M(obj);
                    p pVar3 = (p) this.f10777q;
                    String str2 = this.f10778r.f23062a;
                    this.f10776p = 1;
                    pVar3.a(str2);
                    if (a0Var2 == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return a0Var2;
        }
    }
}
