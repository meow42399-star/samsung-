package aa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f360o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f361p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(int i, s60.c cVar, int i6) {
        super(i, cVar);
        this.f360o = i6;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f360o) {
            case 0:
                p0 p0Var = new p0(2, cVar, 0);
                p0Var.f361p = ((Number) obj).intValue();
                return p0Var;
            case 1:
                return new p0(2, cVar, 1);
            default:
                return new p0(2, cVar, 2);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f360o) {
            case 0:
                return ((p0) create(Integer.valueOf(((Number) obj).intValue()), (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 1:
                return ((p0) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            default:
                return ((p0) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        int i = this.f360o;
        o60.a0 a0Var = o60.a0.f18790a;
        switch (i) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                e40.a.M(obj);
                return Boolean.valueOf(this.f361p > 0);
            case 1:
                t60.a aVar2 = t60.a.f24415a;
                int i6 = this.f361p;
                if (i6 == 0) {
                    e40.a.M(obj);
                    this.f361p = 1;
                    return n7.r.L(this) == aVar2 ? aVar2 : a0Var;
                }
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                e40.a.M(obj);
                return a0Var;
            default:
                t60.a aVar3 = t60.a.f24415a;
                int i9 = this.f361p;
                if (i9 == 0) {
                    e40.a.M(obj);
                    this.f361p = 1;
                    return n7.r.L(this) == aVar3 ? aVar3 : a0Var;
                }
                if (i9 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                e40.a.M(obj);
                return a0Var;
        }
    }
}
