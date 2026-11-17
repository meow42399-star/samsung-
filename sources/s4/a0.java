package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f22904o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f22905p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f22906q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ u60.i f22907r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a0(c70.n nVar, s60.c cVar, int i) {
        super(2, cVar);
        this.f22904o = i;
        switch (i) {
            case 1:
                this.f22907r = (u60.i) nVar;
                super(2, cVar);
                break;
            default:
                this.f22907r = (u60.i) nVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [c70.n, u60.i] */
    /* JADX WARN: Type inference failed for: r2v2, types: [c70.n, u60.i] */
    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f22904o) {
            case 0:
                a0 a0Var = new a0(this.f22907r, cVar, 0);
                a0Var.f22906q = obj;
                return a0Var;
            default:
                a0 a0Var2 = new a0(this.f22907r, cVar, 1);
                a0Var2.f22906q = obj;
                return a0Var2;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f22904o) {
            case 0:
                return ((a0) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            default:
                return ((a0) create((h4.a) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [c70.n, u60.i] */
    /* JADX WARN: Type inference failed for: r5v8, types: [c70.n, u60.i] */
    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f22904o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f22905p;
                if (i == 0) {
                    e40.a.M(obj);
                    x90.z zVar = (x90.z) this.f22906q;
                    this.f22905p = 1;
                    if (this.f22907r.invoke(zVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return o60.a0.f18790a;
            default:
                t60.a aVar2 = t60.a.f24415a;
                int i6 = this.f22905p;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    h4.a aVar3 = (h4.a) this.f22906q;
                    e40.a.M(obj);
                    return aVar3;
                }
                e40.a.M(obj);
                h4.a aVar4 = new h4.a(p60.a0.T(((h4.a) this.f22906q).a()), false);
                this.f22906q = aVar4;
                this.f22905p = 1;
                return this.f22907r.invoke(aVar4, this) == aVar2 ? aVar2 : aVar4;
        }
    }
}
