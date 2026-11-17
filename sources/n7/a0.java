package n7;

import java.util.concurrent.CancellationException;
import x90.f1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f17783o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17784p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ d0 f17785q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(d0 d0Var, s60.c cVar, int i) {
        super(2, cVar);
        this.f17783o = i;
        this.f17785q = d0Var;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f17783o) {
            case 0:
                return new a0(this.f17785q, cVar, 0);
            default:
                return new a0(this.f17785q, cVar, 1);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        x90.z zVar = (x90.z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f17783o) {
            case 0:
                break;
        }
        return ((a0) create(zVar, cVar)).invokeSuspend(o60.a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        Object wVar;
        switch (this.f17783o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f17784p;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return obj;
                }
                e40.a.M(obj);
                this.f17784p = 1;
                Object objA = d0.a(this.f17785q, this);
                return objA == aVar ? aVar : objA;
            default:
                t60.a aVar2 = t60.a.f24415a;
                int i6 = this.f17784p;
                d0 d0Var = this.f17785q;
                try {
                    if (i6 == 0) {
                        e40.a.M(obj);
                        f1 f1Var = d0Var.f17829n;
                        a0 a0Var = new a0(d0Var, null, 0);
                        this.f17784p = 1;
                        obj = x90.b0.E(f1Var, a0Var, this);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i6 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        e40.a.M(obj);
                    }
                    wVar = (z) obj;
                    break;
                } catch (t e5) {
                    wVar = new y(e5.f17877a);
                } catch (CancellationException unused) {
                    wVar = new w();
                } catch (Throwable th2) {
                    m7.u.d().c(e0.f17830a, "Unexpected error in WorkerWrapper", th2);
                    wVar = new w();
                }
                Object objQ = d0Var.i.q(new af.g(6, new az.a(10, wVar, d0Var)));
                kotlin.jvm.internal.l.e(objQ, "workDatabase.runInTransa…          }\n            )");
                return objQ;
        }
    }
}
