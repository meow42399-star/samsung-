package hh;

import v50.b1;
import v50.o2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z extends n40.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f13273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m50.a f13274g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o60.p f13275h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(q injectData) {
        super(11);
        kotlin.jvm.internal.l.f(injectData, "injectData");
        this.f13273f = injectData;
        this.f13274g = new m50.a();
        this.f13275h = da.a.G(new af.g(28, this));
    }

    public final void Y(int i) {
        uz.t.g("113", "1306", "b");
        q qVar = this.f13273f;
        if (i > -1) {
            qVar.f13244g.e().p(Integer.valueOf(i));
        } else {
            qVar.f13244g.e().p(null);
        }
        ((oh.j) qVar.f13238a).T1();
    }

    public final void Z() {
        if (((Boolean) this.f13275h.getValue()).booleanValue()) {
            q qVar = this.f13273f;
            sg.g gVar = qVar.f13244g;
            a00.i iVar = qVar.f13240c;
            rz.a aVarO = gVar.O();
            aVarO.getClass();
            aj.n nVar = new aj.n(23, aVarO);
            int i = k50.e.f15062a;
            b1 b1Var = new b1(nVar);
            iVar.getClass();
            o2 o2VarX = b1Var.x(a00.i.c());
            iVar.getClass();
            this.f13274g.a(o2VarX.s(a00.i.f()).u(new g(26, new y(this, 2)), new g(27, new y(this, 3)), r50.c.f22155c));
        }
    }
}
