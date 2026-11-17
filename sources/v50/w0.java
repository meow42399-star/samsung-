package v50;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class w0 extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26292d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f26293o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(k50.e eVar, Object obj, int i, int i6) {
        super(eVar);
        this.f26291c = i6;
        this.f26293o = obj;
        this.f26292d = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k50.e
    public final void w(k50.g gVar) {
        switch (this.f26291c) {
            case 0:
                this.f25892b.v(new v0(gVar, (mh.e) this.f26293o, this.f26292d));
                break;
            case 1:
                pw.b bVar = (pw.b) this.f26293o;
                k50.e eVar = this.f25892b;
                if (!(eVar instanceof Callable)) {
                    eVar.v(new z0(gVar, bVar, this.f26292d));
                } else {
                    try {
                        Object objCall = ((Callable) eVar).call();
                        if (objCall == null) {
                            e60.d.a(gVar);
                        } else {
                            try {
                                bVar.getClass();
                                a60.x.C(gVar, ((Iterable) objCall).iterator());
                            } catch (Throwable th2) {
                                e70.a.S(th2);
                                e60.d.b(th2, gVar);
                                return;
                            }
                        }
                    } catch (Throwable th3) {
                        e70.a.S(th3);
                        e60.d.b(th3, gVar);
                        return;
                    }
                }
                break;
            case 2:
                k50.o oVarB = ((k50.p) this.f26293o).b();
                boolean z = gVar instanceof s50.a;
                int i = this.f26292d;
                k50.e eVar2 = this.f25892b;
                if (!z) {
                    eVar2.v(new t1(gVar, oVarB, i));
                } else {
                    eVar2.v(new s1((s50.a) gVar, oVarB, i));
                }
                break;
            default:
                p50.f fVar = (p50.f) this.f26293o;
                k50.e eVar3 = this.f25892b;
                if (!u90.a.m(eVar3, gVar, fVar)) {
                    eVar3.v(new r2(gVar, fVar, this.f26292d));
                    break;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(p1 p1Var, int i) {
        super(p1Var);
        this.f26291c = 1;
        this.f26293o = r50.c.f22153a;
        this.f26292d = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(w0 w0Var, mh.e eVar) {
        super(w0Var);
        this.f26291c = 0;
        this.f26293o = eVar;
        this.f26292d = Integer.MAX_VALUE;
    }
}
