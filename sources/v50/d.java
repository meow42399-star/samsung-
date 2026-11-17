package v50;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends a implements p50.e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f25942d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(k50.e eVar, Object obj, int i) {
        super(eVar);
        this.f25941c = i;
        this.f25942d = obj;
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        switch (this.f25941c) {
            case 0:
                this.f25892b.v(new c(gVar, (pl.i) this.f25942d));
                break;
            case 1:
                p50.a aVar = (p50.a) this.f25942d;
                boolean z = gVar instanceof s50.a;
                k50.e eVar = this.f25892b;
                if (!z) {
                    eVar.v(new g0(gVar, aVar));
                } else {
                    eVar.v(new f0((s50.a) gVar, aVar));
                }
                break;
            case 2:
                p50.g gVar2 = (p50.g) this.f25942d;
                boolean z4 = gVar instanceof s50.a;
                k50.e eVar2 = this.f25892b;
                if (!z4) {
                    eVar2.v(new s0(gVar, gVar2));
                } else {
                    eVar2.v(new r0((s50.a) gVar, gVar2, 0));
                }
                break;
            case 3:
                this.f25892b.v(new w1(gVar, (d) this.f25942d));
                break;
            case 4:
                a2 a2Var = new a2(gVar, (oq.h) this.f25942d);
                gVar.d(a2Var);
                this.f25892b.v(a2Var);
                break;
            case 5:
                p2 p2Var = new p2(gVar, (hh.o) this.f25942d);
                gVar.d(p2Var.f26156c);
                this.f25892b.v(p2Var);
                break;
            case 6:
                try {
                    ((f60.b) this.f25942d).getClass();
                    ArrayList arrayList = new ArrayList();
                    x2 x2Var = new x2(gVar);
                    x2Var.f9662b = arrayList;
                    this.f25892b.v(x2Var);
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    e60.d.b(th2, gVar);
                    return;
                }
                break;
            default:
                this.f25892b.v(new z2(gVar, (k50.p) this.f25942d));
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(k50.e eVar) {
        super(eVar);
        this.f25941c = 6;
        this.f25942d = f60.b.f10823a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(a60.x xVar) {
        super(xVar);
        this.f25941c = 3;
        this.f25942d = this;
    }

    @Override // p50.e
    public void accept(Object obj) {
    }
}
