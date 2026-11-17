package e4;

import aa0.z0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f9570o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9571p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ a0 f9572q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(a0 a0Var, s60.c cVar, int i) {
        super(2, cVar);
        this.f9570o = i;
        this.f9572q = a0Var;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f9570o) {
            case 0:
                return new l(this.f9572q, cVar, 0);
            case 1:
                return new l(this.f9572q, cVar, 1);
            default:
                return new l(this.f9572q, cVar, 2);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9570o) {
            case 0:
                return ((l) create((aa0.k) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 1:
                return ((l) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            default:
                return ((l) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.f9570o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f9571p;
                if (i == 0) {
                    e40.a.M(obj);
                    this.f9571p = 1;
                    if (a0.d(this.f9572q, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return o60.a0.f18790a;
            case 1:
                t60.a aVar2 = t60.a.f24415a;
                int i6 = this.f9571p;
                o60.a0 a0Var = o60.a0.f18790a;
                a0 a0Var2 = this.f9572q;
                if (i6 != 0) {
                    if (i6 == 1) {
                        e40.a.M(obj);
                    } else {
                        if (i6 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        e40.a.M(obj);
                    }
                    return a0Var;
                }
                e40.a.M(obj);
                v7.j jVar = a0Var2.i;
                this.f9571p = 1;
                Object objV = ((x90.q) jVar.f26369b).v(this);
                if (objV != aVar2) {
                    objV = a0Var;
                }
                if (objV == aVar2) {
                    return aVar2;
                }
                aa0.j jVarD = z0.d(a0Var2.h().f9613c, -1);
                aa0.l0 l0Var = new aa0.l0(1, a0Var2);
                this.f9571p = 2;
                if (jVarD.a(l0Var, this) == aVar2) {
                    return aVar2;
                }
                return a0Var;
            default:
                a0 a0Var3 = this.f9572q;
                l8.c cVar = a0Var3.f9500h;
                t60.a aVar3 = t60.a.f24415a;
                int i9 = this.f9571p;
                try {
                    if (i9 != 0) {
                        if (i9 == 1) {
                            e40.a.M(obj);
                        } else {
                            if (i9 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            e40.a.M(obj);
                        }
                        return (t0) obj;
                    }
                    e40.a.M(obj);
                    if (cVar.m() instanceof j0) {
                        return cVar.m();
                    }
                    this.f9571p = 1;
                    if (a0.e(a0Var3, this) == aVar3) {
                        return aVar3;
                    }
                    this.f9571p = 2;
                    obj = a0.f(a0Var3, false, this);
                    if (obj == aVar3) {
                        return aVar3;
                    }
                    return (t0) obj;
                } catch (Throwable th2) {
                    return new m0(th2, -1);
                }
        }
    }
}
